import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("S E C O N D  P A G E", style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
    );
  }
}