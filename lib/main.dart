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
        appBar: AppBar(
          title: Text("A R O M"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.red,
                    height: 400,
                    padding: EdgeInsets.all(12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            color: Colors.green,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.add),
                                    Text("A Ro M")
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.add_a_photo),
                                    Text("AR OM")
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.blue,
                            height: 100,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.add_alarm_sharp),
                                    Text("B Ro M")
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.add_a_photo_outlined),
                                    Text("BR OM")
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ),
                  SizedBox(width: 12,),
                  Container(
                      color: Colors.red,
                      height: 400,
                      padding: EdgeInsets.all(12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              color: Colors.green,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.add),
                                      Text("A Ro M")
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.add_a_photo),
                                      Text("AR OM")
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.blue,
                              height: 100,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.add_alarm_sharp),
                                      Text("B Ro M")
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.add_a_photo_outlined),
                                      Text("BR OM")
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      )
                  ),
                ],
              ),
            ),
          ),
        ),
      )
    ); // MaterialApp
  }
}