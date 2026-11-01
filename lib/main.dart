import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,     
      home: Scaffold(
        appBar: AppBar(title: Text('Learning Flutter'),),
        body: 
           Center(
             child: Text('Hello World')
          ),
        
      ),
    );
  }
}
