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
        body: GridView.builder(
            itemCount: 64, // How many total items you want to be displayed in the GridView
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8), // crossAxisCount is the total items per row
            itemBuilder: (context, index) => Container(
              color: Colors.deepPurple,
              margin: EdgeInsets.all(2), // This is basically padding
            )
        )
        
      )
    ); // MaterialApp
  }
}