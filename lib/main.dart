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
        // Using GridView.builder to make a grid of 64 container boxes with 8 containers in each row
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(height: 300, width: 300, color: Colors.deepPurple[500]),
              Container(height: 200, width: 200, color: Colors.deepPurple[400]),
              Container(height: 100, width: 100, color: Colors.deepPurple[300])
            ],
          ),
        )
        
      )
    ); // MaterialApp
  }
}