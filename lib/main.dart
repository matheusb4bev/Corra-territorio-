import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Territory Runner'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              debugPrint('Botão clicado');
            },
            child: const Text('CLIQUE AQUI'),
          ),
        ),
      ),
    );
  }
}
