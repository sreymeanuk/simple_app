import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ScreenHome(),
    );
  }
}

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Domo App Flutter'),
      ),
      //Row
      /*body: Container(
        height: 200,
        color: Color.fromARGB(255, 67, 74, 136),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 230, 98, 221),
            )
          ],
        ),
      ),*/
      //Column
      /*body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 212, 174, 47),
            )
          ],
        ),
      ),*/

      body: Container(
        height: 250,
        color: Color.fromARGB(255, 92, 200, 208),
        child: Column(
          children: [
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 40, top: 10),
                  child: Text(
                    'STUDENT',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 15, 83, 17)),
                  ),
                ),
              ],
            ),
            const Divider(
              color: Color.fromARGB(255, 23, 66, 25),
              thickness: 4,
            ),
            Padding(
              padding: EdgeInsets.only(left: 40, top: 0),
              child: Row(
                children: const [
                  Text(
                    'IDENTITY CADE',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 0),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Student at',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Color.fromARGB(255, 63, 149, 66)),
                      ),
                      Text(
                        'INTERNESTIONAL UNIVERSITY',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 14),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Name',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Color.fromARGB(255, 63, 149, 66)),
                      ),
                      Text(
                        'JONH DOE',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 14),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Born',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Color.fromARGB(255, 63, 149, 66)),
                      ),
                      Text(
                        '08/03/2000',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 14),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  // photo section
                  Padding(
                    padding: EdgeInsets.only(left: 30, top: 0),
                    child: Column(
                      children: [
                        Image.network(
                          'https://cdn1.iconfinder.com/data/icons/website-internet/48/website_-_male_user-512.png',
                          width: 150,
                          height: 120,
                        ),
                        const Text('012 567 455'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
