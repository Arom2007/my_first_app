import 'package:flutter/material.dart';

class TapCounterPage extends StatefulWidget {
  const TapCounterPage({super.key});

  @override
  State<TapCounterPage> createState() => _TapCounterPageState();
}

class _TapCounterPageState extends State<TapCounterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("T A P  C O U N T E R"),
      ),

    );
  }
}