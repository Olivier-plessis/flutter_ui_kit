import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:password_validation/provider/password_provider.dart';
import 'package:password_validation/widget/indicator_password_widget.dart';

void main() {
  runApp(const ProviderScope(child: PasswordApp()));
}

class PasswordApp extends StatelessWidget {
  const PasswordApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Password validation',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PasswordPage(),
    );
  }
}

class PasswordPage extends ConsumerWidget {
  const PasswordPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final String password = ref.watch(textProvider);
    final List<AutoDisposeProvider<bool>> passwordValidators = [
      isLengthValidProvider(password),
      isUpperCaseValidProvider(password),
      isLowerCaseValidProvider(password),
      isDigitValidProvider(password),
      isSymbolValidProvider(password),
    ];
    final isVisible = ref.watch(obscuredProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Password validation'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: SizedBox(
          width: MediaQuery.sizeOf(context).width * 0.5,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                obscureText: !isVisible,
                onChanged: (value) {
                  ref.read(passwordValidationProvider(
                      ref.read(textProvider.notifier).update((state) => state = value)));
                }, // change `text` every text input change
                decoration: InputDecoration(
                  labelText: 'Password',
                  suffixIcon: IconButton(
                    icon: Icon(isVisible ? Icons.visibility_off : Icons.visibility),
                    onPressed: () {
                      ref.watch(obscuredProvider.notifier).update((state) => state = !isVisible);
                    },
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
              ref.watch(isSpaceInValidProvider(password).select((value) => value))
                  ? const IndicatorPassword(
                      text: 'Must not contain spaces',
                      icon: Icons.error,
                      isSpace: true,
                    )
                  : const SizedBox.shrink(),
              ...passwordValidators.fold<List<Widget>>([], (indicator, validator) {
                indicator.add(IndicatorPassword(
                    text: questions[indicator.length]['label'].toString(),
                    icon: questions[indicator.length]['icon'] as IconData,
                    isValid: ref.watch(validator.select((value) => value))));
                return indicator;
              }),
            ],
          ),
        ),
      ),
    );
  }
}
