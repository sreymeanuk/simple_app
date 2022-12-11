import 'package:flutter/material.dart';

void main() {
  //for run App
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Demo App Flutter"),
      ),
      /*body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Multiple Click'),
            Text(
              number.toString(),
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            number++;
          });
          print(number);
        },
      ),*/

      body: Container(
        constraints: BoxConstraints(
            maxWidth: 400, maxHeight: 620), //it is the same of Width and hight
        //margin: EdgeInsets.only(left: 110, top: 50),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            //borderRadius: BorderRadius.circular(10),
            //color: Colors.blue,
            shape: BoxShape.circle,
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [
                  0.3,
                  0.5
                ],
                colors: [
                  Colors.red,
                  //Color.fromARGB(255, 64, 25, 108),
                  Color.fromARGB(255, 102, 128, 43)
                ]),
            boxShadow: [
              BoxShadow(
                  color: Color.fromARGB(255, 226, 178, 216),
                  blurRadius: 7,
                  spreadRadius: 10)
            ]),
        //width: 200,
        //height: 300,
        padding: const EdgeInsets.all(10),
        child: Text(
          'SreyMork',
          style: TextStyle(
              color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
        ),
        transform: Matrix4.rotationZ(0.2),
      ),
    );
  }
}
