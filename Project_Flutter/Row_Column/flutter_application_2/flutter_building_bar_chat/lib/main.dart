import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/*class GeeksforGeeks extends StatelessWidget {
  const GeeksforGeeks({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 194, 224, 159),
        appBar: AppBar(
          leading: Icon(Icons.menu),
          backgroundColor: Colors.green,
          title: Text(
            "SreyMean",
            textAlign: TextAlign.start,
          ),
        ),
        body: Container(
          child: Center(
            child: Text(
              "Hello SreyMean",
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          elevation: 10.0,
          child: Icon(Icons.add),
          onPressed: () {
              
          },
        ),
        
      ),
    );
  }
}*/

/*class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 194, 224, 159),
        appBar: AppBar(
          leading: Icon(Icons.menu),
          backgroundColor: Colors.green,
          title: Text(
            "SreyMean",
            textAlign: TextAlign.start,
          ),
        ),
        body: Container(
          child: Center(
            child: Text(
              "Hello SreyMean",
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}*/

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container Example"),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          color: Colors.pink,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(30),
          alignment: Alignment.center,
          transform: Matrix4.rotationZ(0.2),
          child: Text(
            "Hello! I am inside a container!",
            style: TextStyle(fontSize: 20),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          elevation: 10.0,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
