import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'M3B',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: const Text('Built with Sufi IDE 🚀')),
        body: const Center(child: Text('Hello World!\nStart Coding!', textAlign: TextAlign.center, style: TextStyle(fontSize: 24))),
      ),
    );
  }
}