import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[50],
        appBar: AppBar(
          title: Text(
              "Arom Barom App Bar",
              style: TextStyle(
                color: Colors.white
              )
          ),
          backgroundColor: Colors.deepPurple,
          elevation: 0, // no shadow to app bar
          leading: Icon(Icons.menu, color: Colors.white),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                  Icons.logout,
                  color: Colors.white
              ),
            ),
          ]

        ),
        body: Column(
          // Displays things vertically
          // mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.end,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [
            // 1st box
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[400],
            ),

            // 2nd box
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[200],
            ),

            // 3rd box
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[100]
            )
          ]
        )
        // body: Center(
        //   child: Container(
        //     height: 300,
        //     width: 300,
        //     decoration: BoxDecoration(
        //       color: Colors.deepPurple[500],
        //       borderRadius: BorderRadius.circular(20),
        //     ),
        //     padding: EdgeInsets.all(25),
        //     // child: Text(
        //     //     "Arom Barom",
        //     //   style:TextStyle(
        //     //     color: Colors.white,
        //     //     fontSize: 28,
        //     //     fontWeight: FontWeight.bold
        //     //   ),
        //     // ),
        //     child: Icon(
        //       Icons.home,
        //       color: Colors.white,
        //       size: 40,
        //     )
        //   )
        // )
      )
    ); // MaterialApp
  }
}