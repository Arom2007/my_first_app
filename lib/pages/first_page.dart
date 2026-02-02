import 'package:flutter/material.dart';
import 'package:my_first_app/pages/home_page.dart';

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
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[200],
        child: Column(
          children: [
            DrawerHeader(child: Icon(Icons.menu, size: 40,)),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("H O M E"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/homepage');
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("S E T T I N G S"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/settingspage');

              },
            )
          ],
        ),
      ),
    );
  }
}