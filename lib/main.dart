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
          title: Text("A R O M", style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(0, 5)
                            )
                          ]
                        ),
                        child: Center(child: Text("1", style: TextStyle(fontSize: 50),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12,12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Text("2", style: TextStyle(fontSize: 50),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12,12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Text("3", style: TextStyle(fontSize: 50),)),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Text("4", style: TextStyle(fontSize: 50),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12,12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Text("5", style: TextStyle(fontSize: 50),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12,12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Text("6", style: TextStyle(fontSize: 50),)),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Text("7", style: TextStyle(fontSize: 50),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12,12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Text("8", style: TextStyle(fontSize: 50),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12,12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Text("9", style: TextStyle(fontSize: 50),)),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Text("*", style: TextStyle(fontSize: 50),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12,12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Text("0", style: TextStyle(fontSize: 50),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12,12, 0, 0),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Text("#", style: TextStyle(fontSize: 50),)),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 24, 0, 0),
                      child: Container(
                        height: 75,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.green[500],
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 8,
                                  offset: Offset(0, 5)
                              )
                            ]
                        ),
                        child: Center(child: Icon(Icons.call, color: Colors.white, size: 50,)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      )
    ); // MaterialApp
  }
}