import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SizedBox(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(),
            Text('Bolys', style: TextStyle(fontWeight: FontWeight.bold)),
            Text('Dev', style: TextStyle(fontWeight: FontWeight.normal)),
            Row(
              children: [
                Icon(Icons.facebook), 
                Icon(Icons.tiktok_outlined), 
                FaIcon(FontAwesomeIcons.instagram)]),
          ],
        ),
      ),
    );
  }
}
