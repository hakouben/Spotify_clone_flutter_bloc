import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: 
    Center(child: Text("hello", style: TextStyle(fontSize: 20 , color: Colors.red,)),));
  }
}