import 'package:flutter/material.dart';
import 'package:spotify_clone_bloc/core/configs/theme/app_theme.dart';
import 'package:spotify_clone_bloc/presentation/splash/pages/splash.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Apptheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: const SplashPage(),
    );
    
  }
}
