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
                color: Colors.white,
                fontSize: 25
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
        body: ListView(
          // A major problem with Column or Row is that sometimes the widgets don't fit into the screen and create overflow error in display
          // To fix that, there is ListView which makes the widget fit into the screen by making it scrollable
          // Scroll direction is set to vertical by default but you can change it
          scrollDirection: Axis.horizontal,

          // Columns display things vertically
            // mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // // 1st box
            // Expanded(
            //   child: Container(
            //       color: Colors.deepPurple[600]
            //   ),
            // ),
            //
            // // 2nd box
            // Expanded(
            //   flex: 4, // Flex is the ratio of this widget compared the other widgets
            //   // Here this widget will be 4x bigger than the rest of the widgets
            //   child: Container(
            //       color: Colors.deepPurple[400]
            //   ),
            // ),
            //
            // // 3rd box
            // Expanded(
            //   child: Container(
            //     color: Colors.deepPurple[200]
            //   ),
            // )
            Container(
              width: 350,
              color: Colors.deepPurple[800]
            ),
            Container(
              width: 350,
              color: Colors.deepPurple[600],
            ),
            Container(
              width: 350,
              color: Colors.deepPurple[400],
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