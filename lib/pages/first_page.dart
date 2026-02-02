import 'package:flutter/material.dart';
import 'package:my_first_app/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("F I R S T  P A G E", style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/secondpage');
          },
          child: Container(
            height: 50,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.deepPurple[400],
              borderRadius: BorderRadius.circular(10)
            ),
            child: Center(child: Text("Go to Second Page", style: TextStyle(color: Colors.white),)),
          ),
        ),
      ),
    );
  }
}