import 'package:flutter/material.dart';

void main() {
  runApp(const PoemApp());
}

class PoemApp extends StatelessWidget {
  const PoemApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Styled Poem',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const PoemScreen(),
    );
  }
}

class PoemScreen extends StatelessWidget {
  const PoemScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Poetic Lines')),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: const Text(
            'Beyond the clouds, the stars await,\nIn silence they shine, patient and great.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 22,
              color: Colors.indigo,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
