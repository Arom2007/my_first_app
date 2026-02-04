import 'package:flutter/material.dart';


// Using a text editing controller to get access to what the user typed
TextEditingController myController = TextEditingController();


// Displayed greeting message
String greetingMessage = "";

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {

  // Method to greet user on button press
  void greetUser() {
    String userName = myController.text;
    setState(() {
      greetingMessage = "Hello ${userName}";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              TextField(
                controller:  myController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Type your name" // Adds low opacity text

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: ElevatedButton(onPressed: greetUser, child: Icon(Icons.check)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text(greetingMessage, style: TextStyle(fontSize: 20),),
              ),
            ],
          ),
        ),

      ),

    );
  }
}