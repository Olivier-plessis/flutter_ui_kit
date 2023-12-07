import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'password_provider.g.dart';

List<Map<String, Object>> questions = [
  {
    'label': 'At least 8 characters!!',
    'icon': Icons.published_with_changes,
  },
  {
    'label': 'At least one uppercase letter',
    'icon': Icons.published_with_changes,
  },
  {
    'label': 'At least one lowercase letter',
    'icon': Icons.published_with_changes,
  },
  {
    'label': 'At least one digit',
    'icon': Icons.published_with_changes,
  },
  {
    'label': 'At least one symbol',
    'icon': Icons.published_with_changes,
  },
];

final StateProvider<String> textProvider = StateProvider<String>((ref) => '');
final StateProvider<bool> obscuredProvider = StateProvider<bool>((ref) => false);

bool validate(String password, String pattern) {
  return password.contains(RegExp(pattern));
}

@riverpod
bool isLengthValid(IsLengthValidRef ref, String password) => validate(password, r'.{8,}');

@riverpod
bool isUpperCaseValid(IsUpperCaseValidRef ref, String password) => validate(password, r'[A-Z]');

@riverpod
bool isLowerCaseValid(IsLowerCaseValidRef ref, String password) => validate(password, r'[a-z]');

@riverpod
bool isDigitValid(IsDigitValidRef ref, String password) => validate(password, r'\d');

@riverpod
bool isSymbolValid(IsSymbolValidRef ref, String password) =>
    validate(password, r'[!@#$%^&*_(),.?":{}|<>]');
@riverpod
bool isSpaceInValid(IsSpaceInValidRef ref, String password) => validate(password, r'[" "]');

@riverpod
void passwordValidation(PasswordValidationRef ref, String password) {
  ref.read(isLengthValidProvider(password));
  ref.read(isUpperCaseValidProvider(password));
  ref.read(isLowerCaseValidProvider(password));
  ref.read(isDigitValidProvider(password));
  ref.read(isSymbolValidProvider(password));
  ref.read(isSpaceInValidProvider(password));
}
