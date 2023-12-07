// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$isLengthValidHash() => r'70c910a4ccc0a380260845519d28d198dcff8401';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [isLengthValid].
@ProviderFor(isLengthValid)
const isLengthValidProvider = IsLengthValidFamily();

/// See also [isLengthValid].
class IsLengthValidFamily extends Family<bool> {
  /// See also [isLengthValid].
  const IsLengthValidFamily();

  /// See also [isLengthValid].
  IsLengthValidProvider call(
    String password,
  ) {
    return IsLengthValidProvider(
      password,
    );
  }

  @override
  IsLengthValidProvider getProviderOverride(
    covariant IsLengthValidProvider provider,
  ) {
    return call(
      provider.password,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'isLengthValidProvider';
}

/// See also [isLengthValid].
class IsLengthValidProvider extends AutoDisposeProvider<bool> {
  /// See also [isLengthValid].
  IsLengthValidProvider(
    String password,
  ) : this._internal(
          (ref) => isLengthValid(
            ref as IsLengthValidRef,
            password,
          ),
          from: isLengthValidProvider,
          name: r'isLengthValidProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isLengthValidHash,
          dependencies: IsLengthValidFamily._dependencies,
          allTransitiveDependencies:
              IsLengthValidFamily._allTransitiveDependencies,
          password: password,
        );

  IsLengthValidProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.password,
  }) : super.internal();

  final String password;

  @override
  Override overrideWith(
    bool Function(IsLengthValidRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsLengthValidProvider._internal(
        (ref) => create(ref as IsLengthValidRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        password: password,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<bool> createElement() {
    return _IsLengthValidProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsLengthValidProvider && other.password == password;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, password.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin IsLengthValidRef on AutoDisposeProviderRef<bool> {
  /// The parameter `password` of this provider.
  String get password;
}

class _IsLengthValidProviderElement extends AutoDisposeProviderElement<bool>
    with IsLengthValidRef {
  _IsLengthValidProviderElement(super.provider);

  @override
  String get password => (origin as IsLengthValidProvider).password;
}

String _$isUpperCaseValidHash() => r'6bafb5104af3e16c48af472f98ab3f71155e2519';

/// See also [isUpperCaseValid].
@ProviderFor(isUpperCaseValid)
const isUpperCaseValidProvider = IsUpperCaseValidFamily();

/// See also [isUpperCaseValid].
class IsUpperCaseValidFamily extends Family<bool> {
  /// See also [isUpperCaseValid].
  const IsUpperCaseValidFamily();

  /// See also [isUpperCaseValid].
  IsUpperCaseValidProvider call(
    String password,
  ) {
    return IsUpperCaseValidProvider(
      password,
    );
  }

  @override
  IsUpperCaseValidProvider getProviderOverride(
    covariant IsUpperCaseValidProvider provider,
  ) {
    return call(
      provider.password,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'isUpperCaseValidProvider';
}

/// See also [isUpperCaseValid].
class IsUpperCaseValidProvider extends AutoDisposeProvider<bool> {
  /// See also [isUpperCaseValid].
  IsUpperCaseValidProvider(
    String password,
  ) : this._internal(
          (ref) => isUpperCaseValid(
            ref as IsUpperCaseValidRef,
            password,
          ),
          from: isUpperCaseValidProvider,
          name: r'isUpperCaseValidProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isUpperCaseValidHash,
          dependencies: IsUpperCaseValidFamily._dependencies,
          allTransitiveDependencies:
              IsUpperCaseValidFamily._allTransitiveDependencies,
          password: password,
        );

  IsUpperCaseValidProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.password,
  }) : super.internal();

  final String password;

  @override
  Override overrideWith(
    bool Function(IsUpperCaseValidRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsUpperCaseValidProvider._internal(
        (ref) => create(ref as IsUpperCaseValidRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        password: password,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<bool> createElement() {
    return _IsUpperCaseValidProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsUpperCaseValidProvider && other.password == password;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, password.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin IsUpperCaseValidRef on AutoDisposeProviderRef<bool> {
  /// The parameter `password` of this provider.
  String get password;
}

class _IsUpperCaseValidProviderElement extends AutoDisposeProviderElement<bool>
    with IsUpperCaseValidRef {
  _IsUpperCaseValidProviderElement(super.provider);

  @override
  String get password => (origin as IsUpperCaseValidProvider).password;
}

String _$isLowerCaseValidHash() => r'7112276f632dda07ef47b1a73ff22c3676cc9d62';

/// See also [isLowerCaseValid].
@ProviderFor(isLowerCaseValid)
const isLowerCaseValidProvider = IsLowerCaseValidFamily();

/// See also [isLowerCaseValid].
class IsLowerCaseValidFamily extends Family<bool> {
  /// See also [isLowerCaseValid].
  const IsLowerCaseValidFamily();

  /// See also [isLowerCaseValid].
  IsLowerCaseValidProvider call(
    String password,
  ) {
    return IsLowerCaseValidProvider(
      password,
    );
  }

  @override
  IsLowerCaseValidProvider getProviderOverride(
    covariant IsLowerCaseValidProvider provider,
  ) {
    return call(
      provider.password,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'isLowerCaseValidProvider';
}

/// See also [isLowerCaseValid].
class IsLowerCaseValidProvider extends AutoDisposeProvider<bool> {
  /// See also [isLowerCaseValid].
  IsLowerCaseValidProvider(
    String password,
  ) : this._internal(
          (ref) => isLowerCaseValid(
            ref as IsLowerCaseValidRef,
            password,
          ),
          from: isLowerCaseValidProvider,
          name: r'isLowerCaseValidProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isLowerCaseValidHash,
          dependencies: IsLowerCaseValidFamily._dependencies,
          allTransitiveDependencies:
              IsLowerCaseValidFamily._allTransitiveDependencies,
          password: password,
        );

  IsLowerCaseValidProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.password,
  }) : super.internal();

  final String password;

  @override
  Override overrideWith(
    bool Function(IsLowerCaseValidRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsLowerCaseValidProvider._internal(
        (ref) => create(ref as IsLowerCaseValidRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        password: password,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<bool> createElement() {
    return _IsLowerCaseValidProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsLowerCaseValidProvider && other.password == password;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, password.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin IsLowerCaseValidRef on AutoDisposeProviderRef<bool> {
  /// The parameter `password` of this provider.
  String get password;
}

class _IsLowerCaseValidProviderElement extends AutoDisposeProviderElement<bool>
    with IsLowerCaseValidRef {
  _IsLowerCaseValidProviderElement(super.provider);

  @override
  String get password => (origin as IsLowerCaseValidProvider).password;
}

String _$isDigitValidHash() => r'7bd320d3b7b5005d6e170be83caaa968f39342a1';

/// See also [isDigitValid].
@ProviderFor(isDigitValid)
const isDigitValidProvider = IsDigitValidFamily();

/// See also [isDigitValid].
class IsDigitValidFamily extends Family<bool> {
  /// See also [isDigitValid].
  const IsDigitValidFamily();

  /// See also [isDigitValid].
  IsDigitValidProvider call(
    String password,
  ) {
    return IsDigitValidProvider(
      password,
    );
  }

  @override
  IsDigitValidProvider getProviderOverride(
    covariant IsDigitValidProvider provider,
  ) {
    return call(
      provider.password,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'isDigitValidProvider';
}

/// See also [isDigitValid].
class IsDigitValidProvider extends AutoDisposeProvider<bool> {
  /// See also [isDigitValid].
  IsDigitValidProvider(
    String password,
  ) : this._internal(
          (ref) => isDigitValid(
            ref as IsDigitValidRef,
            password,
          ),
          from: isDigitValidProvider,
          name: r'isDigitValidProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isDigitValidHash,
          dependencies: IsDigitValidFamily._dependencies,
          allTransitiveDependencies:
              IsDigitValidFamily._allTransitiveDependencies,
          password: password,
        );

  IsDigitValidProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.password,
  }) : super.internal();

  final String password;

  @override
  Override overrideWith(
    bool Function(IsDigitValidRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsDigitValidProvider._internal(
        (ref) => create(ref as IsDigitValidRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        password: password,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<bool> createElement() {
    return _IsDigitValidProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsDigitValidProvider && other.password == password;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, password.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin IsDigitValidRef on AutoDisposeProviderRef<bool> {
  /// The parameter `password` of this provider.
  String get password;
}

class _IsDigitValidProviderElement extends AutoDisposeProviderElement<bool>
    with IsDigitValidRef {
  _IsDigitValidProviderElement(super.provider);

  @override
  String get password => (origin as IsDigitValidProvider).password;
}

String _$isSymbolValidHash() => r'7413063861aa534c259f1685db0bfc389a594e47';

/// See also [isSymbolValid].
@ProviderFor(isSymbolValid)
const isSymbolValidProvider = IsSymbolValidFamily();

/// See also [isSymbolValid].
class IsSymbolValidFamily extends Family<bool> {
  /// See also [isSymbolValid].
  const IsSymbolValidFamily();

  /// See also [isSymbolValid].
  IsSymbolValidProvider call(
    String password,
  ) {
    return IsSymbolValidProvider(
      password,
    );
  }

  @override
  IsSymbolValidProvider getProviderOverride(
    covariant IsSymbolValidProvider provider,
  ) {
    return call(
      provider.password,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'isSymbolValidProvider';
}

/// See also [isSymbolValid].
class IsSymbolValidProvider extends AutoDisposeProvider<bool> {
  /// See also [isSymbolValid].
  IsSymbolValidProvider(
    String password,
  ) : this._internal(
          (ref) => isSymbolValid(
            ref as IsSymbolValidRef,
            password,
          ),
          from: isSymbolValidProvider,
          name: r'isSymbolValidProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isSymbolValidHash,
          dependencies: IsSymbolValidFamily._dependencies,
          allTransitiveDependencies:
              IsSymbolValidFamily._allTransitiveDependencies,
          password: password,
        );

  IsSymbolValidProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.password,
  }) : super.internal();

  final String password;

  @override
  Override overrideWith(
    bool Function(IsSymbolValidRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsSymbolValidProvider._internal(
        (ref) => create(ref as IsSymbolValidRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        password: password,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<bool> createElement() {
    return _IsSymbolValidProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsSymbolValidProvider && other.password == password;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, password.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin IsSymbolValidRef on AutoDisposeProviderRef<bool> {
  /// The parameter `password` of this provider.
  String get password;
}

class _IsSymbolValidProviderElement extends AutoDisposeProviderElement<bool>
    with IsSymbolValidRef {
  _IsSymbolValidProviderElement(super.provider);

  @override
  String get password => (origin as IsSymbolValidProvider).password;
}

String _$isSpaceInValidHash() => r'bcad8a28f6a7fdf92031aa40cee17f9adf2a293b';

/// See also [isSpaceInValid].
@ProviderFor(isSpaceInValid)
const isSpaceInValidProvider = IsSpaceInValidFamily();

/// See also [isSpaceInValid].
class IsSpaceInValidFamily extends Family<bool> {
  /// See also [isSpaceInValid].
  const IsSpaceInValidFamily();

  /// See also [isSpaceInValid].
  IsSpaceInValidProvider call(
    String password,
  ) {
    return IsSpaceInValidProvider(
      password,
    );
  }

  @override
  IsSpaceInValidProvider getProviderOverride(
    covariant IsSpaceInValidProvider provider,
  ) {
    return call(
      provider.password,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'isSpaceInValidProvider';
}

/// See also [isSpaceInValid].
class IsSpaceInValidProvider extends AutoDisposeProvider<bool> {
  /// See also [isSpaceInValid].
  IsSpaceInValidProvider(
    String password,
  ) : this._internal(
          (ref) => isSpaceInValid(
            ref as IsSpaceInValidRef,
            password,
          ),
          from: isSpaceInValidProvider,
          name: r'isSpaceInValidProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isSpaceInValidHash,
          dependencies: IsSpaceInValidFamily._dependencies,
          allTransitiveDependencies:
              IsSpaceInValidFamily._allTransitiveDependencies,
          password: password,
        );

  IsSpaceInValidProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.password,
  }) : super.internal();

  final String password;

  @override
  Override overrideWith(
    bool Function(IsSpaceInValidRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsSpaceInValidProvider._internal(
        (ref) => create(ref as IsSpaceInValidRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        password: password,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<bool> createElement() {
    return _IsSpaceInValidProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsSpaceInValidProvider && other.password == password;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, password.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin IsSpaceInValidRef on AutoDisposeProviderRef<bool> {
  /// The parameter `password` of this provider.
  String get password;
}

class _IsSpaceInValidProviderElement extends AutoDisposeProviderElement<bool>
    with IsSpaceInValidRef {
  _IsSpaceInValidProviderElement(super.provider);

  @override
  String get password => (origin as IsSpaceInValidProvider).password;
}

String _$passwordValidationHash() =>
    r'8c479c2185c80b2a928544a25bb5b492819aa4c1';

/// See also [passwordValidation].
@ProviderFor(passwordValidation)
const passwordValidationProvider = PasswordValidationFamily();

/// See also [passwordValidation].
class PasswordValidationFamily extends Family<void> {
  /// See also [passwordValidation].
  const PasswordValidationFamily();

  /// See also [passwordValidation].
  PasswordValidationProvider call(
    String password,
  ) {
    return PasswordValidationProvider(
      password,
    );
  }

  @override
  PasswordValidationProvider getProviderOverride(
    covariant PasswordValidationProvider provider,
  ) {
    return call(
      provider.password,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'passwordValidationProvider';
}

/// See also [passwordValidation].
class PasswordValidationProvider extends AutoDisposeProvider<void> {
  /// See also [passwordValidation].
  PasswordValidationProvider(
    String password,
  ) : this._internal(
          (ref) => passwordValidation(
            ref as PasswordValidationRef,
            password,
          ),
          from: passwordValidationProvider,
          name: r'passwordValidationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$passwordValidationHash,
          dependencies: PasswordValidationFamily._dependencies,
          allTransitiveDependencies:
              PasswordValidationFamily._allTransitiveDependencies,
          password: password,
        );

  PasswordValidationProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.password,
  }) : super.internal();

  final String password;

  @override
  Override overrideWith(
    void Function(PasswordValidationRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PasswordValidationProvider._internal(
        (ref) => create(ref as PasswordValidationRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        password: password,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<void> createElement() {
    return _PasswordValidationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PasswordValidationProvider && other.password == password;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, password.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PasswordValidationRef on AutoDisposeProviderRef<void> {
  /// The parameter `password` of this provider.
  String get password;
}

class _PasswordValidationProviderElement
    extends AutoDisposeProviderElement<void> with PasswordValidationRef {
  _PasswordValidationProviderElement(super.provider);

  @override
  String get password => (origin as PasswordValidationProvider).password;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
