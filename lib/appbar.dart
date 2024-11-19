import 'package:flutter/material.dart';

class AppBar1 extends StatelessWidget {
  const AppBar1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/images.png'),
        // leading: IconButton(
        //   onPressed: (){}, 
        //   icon: Icon(Icons.menu,color: const Color.fromARGB(255, 255, 0, 0),size: 30.0,),
        //   tooltip: 'Drawer',
        //   ),
        title: const Text('F1 Ferrari',
          style: TextStyle(
            color: const Color.fromARGB(255, 255, 0, 0),
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 251, 0),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.search,color: const Color.fromARGB(255, 255, 0, 0),size: 30.0,),
            tooltip: 'Search',
          ),
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.more_vert,color: const Color.fromARGB(255, 255, 0, 0),size: 30.0,),
            tooltip: 'More',
          ),
        ],
      ),
        body: Row(
        children: <Widget>[
          const Icon(Icons.star, color: Colors.red),
          const Text('Hello buk za'),
          // Center(
          //   child: ElevatedButton(onPressed:() {
          //     print('Button clicked');
          //   }, child: const Text('Click me')),
          // )
        ],
      ),
    );
  }
}