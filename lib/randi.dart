import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Formula 1',
            style: TextStyle(
              color: Colors.red,
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            children: [
              Image(image: AssetImage('assets/ferrari24.jpg')),
              Padding(padding: EdgeInsets.only(top: 20.0),
              child: Text('Ferrari', 
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.red),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star,),
                  Icon(Icons.star,),
                  Icon(Icons.star,),
                  Icon(Icons.star,),
                  Icon(Icons.star_border),
                ],
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}