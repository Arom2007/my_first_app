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
    // Any time we change the value of something and we want the change to be reflected in the app we need to use setState which requires the stateful widget
    // setState basically rebuilds the widgets
    // Stateless widgets are widgets that don't change whatsoever
    // Stateful widgets are widgets that change depending on the state
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Message
            Text("You pushed the button this many times"),

            // Counter value
            Text(_counter.toString(), style: TextStyle(fontSize: 40),),

            // Button
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),
            ElevatedButton(onPressed: _incrementCounter, child: Icon(Icons.add, size: 30, color: Colors.deepPurple[600],)),

          ],
        ),
      )

    );
  }
}