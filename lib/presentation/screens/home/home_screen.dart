import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter + Material 3'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Bienvenido a Flutter UI'),
      ),
    );
  }
}