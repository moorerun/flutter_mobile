import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter test by bukkk',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
      ),
      home: const MyHomePage1(),
    );
  }
}

class MyHomePage1 extends StatelessWidget {
  const MyHomePage1({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo 1'),
      ),
      body: Row(
        children: <Widget>[
          const Icon(Icons.star, color: Colors.red),
          const Text('Hello test buk'),
          Center(
            child: ElevatedButton(onPressed:() {
              print('Button clicked');
            }, child: const Text('Click me')),
          )
        ],
      ),
    );
  }
}