import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'theme_mode_controller.g.dart';

@riverpod
class ThemeModeController extends _$ThemeModeController {
  @override
  ThemeMode build() => ThemeMode.dark;

  void toggleThemeMode() {
    state == ThemeMode.light ? state = ThemeMode.dark : state = ThemeMode.light;
  }
}
