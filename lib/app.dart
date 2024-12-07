import 'package:flutter/material.dart';
import 'package:a_store/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: AAppTheme.lightTheme,
      darkTheme: AAppTheme.darkTheme,
    );
  }
}