import 'package:flutter/material.dart';
import 'package:my_first_app/pages/home_page.dart';
import 'package:my_first_app/pages/profile_page.dart';
import 'package:my_first_app/pages/settings_page.dart';

// List of pages
final List _pages = [
  HomePage(),

  ProfilePage(),

  SettingsPage(),
];


// Index to keep track of current page
int _selectedIndex = 0;




class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {


  // Method to update the new selected index
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("F I R S T  P A G E", style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          items: [
            //home
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home",),

            // profile
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),

            // settings
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings")
          ]

      ),
    );
  }
}