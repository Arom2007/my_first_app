import 'package:flutter/material.dart';
import 'package:my_first_app/pages/home_page.dart';
import 'package:my_first_app/pages/profile_page.dart';
import 'package:my_first_app/pages/settings_page.dart';
import 'package:my_first_app/pages/tap_counter_page.dart';

// List of pages
final List _pages = [
  HomePage(),

  ProfilePage(),

  SettingsPage(),
  
  TapCounterPage(),
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
    // Any time we change the value of something and we want the change to be reflected in the app we need to use setState which requires the stateful widget
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("A R O M  B A R O M", style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.red,
        fixedColor: Colors.deepPurple[500],
        unselectedItemColor: Colors.grey[600],
        currentIndex: _selectedIndex,

          // If anything is tapped in the bottom, it will update _selectedIndex accordingly
          onTap: _navigateBottomBar,


          items: [
            //home
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home",),

            // profile
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),

            // settings
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings"),
            
            // tap counter
            BottomNavigationBarItem(icon: Icon(Icons.add), label: "Tap Counter")
          ]

      ),
    );
  }
}