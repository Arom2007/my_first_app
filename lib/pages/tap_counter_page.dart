import 'package:flutter/material.dart';

class TapCounterPage extends StatefulWidget {
  const TapCounterPage({super.key});

  @override
  State<TapCounterPage> createState() => _TapCounterPageState();
}

class _TapCounterPageState extends State<TapCounterPage> {

  // Variable
  int _counter = 0;

  // Method
  void _incrementCounter() {
    _counter++; // Any time we change the value of something and we want the change to be reflected in the app we need to use setState which requires the stateful widget

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("T A P  C O U N T E R"),
      ),

    );
  }
}