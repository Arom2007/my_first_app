import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("H O M E", style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Center(child: Text('this is body'),),
    );
  }
}