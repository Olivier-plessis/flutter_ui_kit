import 'package:dark_light_mode/core/theme/dark_theme.dart';
import 'package:dark_light_mode/core/theme/light_theme.dart';
import 'package:dark_light_mode/core/theme/theme_mode_controller.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MainApp()));
}

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ThemeMode themeMode = ref.watch(themeModeControllerProvider);

    final theme = themeMode == ThemeMode.light ? lightTheme : darkTheme;

    return MaterialApp(
      theme: theme,
      darkTheme: theme,
      themeMode: themeMode,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('toggle theme'),
              const SizedBox(height: 12),
              ElevatedButton(
                child: const Text('change color theme'),
                onPressed: () => ref.watch(themeModeControllerProvider.notifier).toggleThemeMode(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
