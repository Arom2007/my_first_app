import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
          child: GestureDetector(
            onTap: () {
              print("User TAPPED ME!");
            },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[200],
              child: Center(child: Text("T A P  M E"),),
            ),
          ),
        )
        
      )
    ); // MaterialApp
  }
}