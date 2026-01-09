import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Digital Services MVP',
      home: Scaffold(
        body: Center(
          child: Text('App Started'),
        ),
      ),
    );
  }
}
