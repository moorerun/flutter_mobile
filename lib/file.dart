import 'package:flutter/material.dart';

class MuApp extends StatelessWidget {
  const MuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Buk za Appppp'),
        ),
        body: const Center(
          child: Image(image: AssetImage('assets/catt.jpg')),
        ),
      );
  }
}