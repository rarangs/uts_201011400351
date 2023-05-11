import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Rangga Rakhazona Pamungkas"),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 20.0,
              left: 10.0,
              right: 10.0,
              bottom: 20.0,
            ),
            child: GridView.count(
              crossAxisCount: 3,
              childAspectRatio: (1 / .3),
              shrinkWrap: true,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 172, 215, 184)),
                    child: Center(
                      child: Text(
                        "One",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 159, 241, 181)),
                    child: Center(
                      child: Text(
                        "Two",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 91, 177, 115)),
                    child: Center(
                      child: Text(
                        "Three",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 73, 163, 81)),
                    child: Center(
                      child: Text(
                        "Four",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 73, 163, 81)),
                    child: Center(
                      child: Text(
                        "Five",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 73, 163, 81)),
                    child: Center(
                      child: Text(
                        "Six",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 40, 111, 60)),
                    child: Center(
                      child: Text(
                        "Seven",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 40, 111, 60)),
                    child: Center(
                      child: Text(
                        "Eight",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 20, 78, 36)),
                    child: Center(
                      child: Text(
                        "Nine",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 184, 229, 196)),
                    child: Center(
                      child: Text(
                        "Ten",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 179, 242, 197)),
                    child: Center(
                      child: Text(
                        "Eleven",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(0.0),
                        ),
                        color: Color.fromARGB(255, 159, 248, 184)),
                    child: Center(
                      child: Text(
                        "Twelve",
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
