import 'package:flutter/material.dart';
import 'package:spotify_clone_bloc/core/configs/theme/app_theme.dart';
import 'package:spotify_clone_bloc/presentation/splash/pages/splash.dart';
import 'package:spotify_clone_bloc/presentation/start/pages/start_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Apptheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: const SplashPage(),
    );
  }

 
}
