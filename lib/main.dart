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
        backgroundColor: Colors.grey[700],
        appBar: AppBar(
          centerTitle: true,
          title: Text(
              "Arom Barom App Bar",
            style: TextStyle(color: Colors.white, ),

          ),
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          // no shadow to app bar
          // leading: Icon(Icons.menu, color: Colors.white),
          // actions: [
          //   IconButton(
          //     onPressed: () {},
          //     icon: Icon(
          //         Icons.logout,
          //         color: Colors.white
          //     ),
          //   ),
          // ]
        ),
        body: Center(
          child:
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 12,
                      offset: Offset(5, 5),
                      spreadRadius: 5
                    ),
                    BoxShadow(
                      color: Colors.white,
                      blurRadius: 12,
                      offset: Offset(-5, -5),
                      spreadRadius: 5
                    )
                  ]
                ),
                height: 300,
                width: 300,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.add, color: Colors.red, size: 28,),
                    Text(
                      "Arom Barom",
                      style: TextStyle(color: Colors.black, fontSize: 28),
                    )
                  ],

                ),

          )
        ),
        // body: Center (
        //   child: Column(
        //     children: [
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 300,
        //           color: Colors.deepPurple[500],
        //           child: Center(
        //             child: Text(
        //               "AROM",
        //               style: TextStyle(color: Colors.white),
        //             ),
        //           ),
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 300,
        //           color: Colors.green[400],
        //           child: Center(
        //             child: Text(
        //                 "BAROM",
        //                 style: TextStyle(color: Colors.red, fontSize: 28, fontWeight: FontWeight.bold),
        //             ),
        //           ),
        //         ),
        //       )
        //     ],
        //   )
        // )
        // body: SingleChildScrollView(
        //   child: Column(
        //     // A major problem with Column or Row is that sometimes the widgets don't fit into the screen and create overflow error in display
        //     // To fix that, there is ListView which makes the widget fit into the screen by making it scrollable
        //     // Scroll direction is set to vertical by default but you can change it
        //     // scrollDirection: Axis.horizontal,
        //
        //     // Columns display things vertically
        //       // mainAxisAlignment: MainAxisAlignment.center,
        //       // mainAxisAlignment: MainAxisAlignment.end,
        //       // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       // mainAxisAlignment: MainAxisAlignment.spaceAround,
        //       // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       // crossAxisAlignment: CrossAxisAlignment.start,
        //       // crossAxisAlignment: CrossAxisAlignment.end,
        //       // crossAxisAlignment: CrossAxisAlignment.center,
        //     children: [
        //       // // 1st box
        //       // Expanded(
        //       //   child: Container(
        //       //       color: Colors.deepPurple[600]
        //       //   ),
        //       // ),
        //       //
        //       // // 2nd box
        //       // Expanded(
        //       //   flex: 4, // Flex is the ratio of this widget compared the other widgets
        //       //   // Here this widget will be 4x bigger than the rest of the widgets
        //       //   child: Container(
        //       //       color: Colors.deepPurple[400]
        //       //   ),
        //       // ),
        //       //
        //       // // 3rd box
        //       // Expanded(
        //       //   child: Container(
        //       //     color: Colors.deepPurple[200]
        //       //   ),
        //       // )
        //       Container(
        //         height: 350,
        //         color: Colors.deepPurple[800]
        //       ),
        //       Container(
        //         height: 350,
        //         color: Colors.deepPurple[600],
        //       ),
        //       Container(
        //         height: 350,
        //         color: Colors.deepPurple[400],
        //       )
        //     ]
        //   ),
        // )
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