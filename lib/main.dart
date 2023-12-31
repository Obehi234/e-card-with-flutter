import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/yaya.jpeg'),
            ),
            const Text('Yaya Tataki',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
            Text('MOBILE DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold)),
            Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Row(children: [
                  const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  const SizedBox(width: 20.0),
                  Text('+444 123 456',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0))
                ])),
            Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Row(children: [
                  const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  const SizedBox(width: 20.0),
                  Text('yTataki@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0))
                ]))
          ]))),
    );
  }
}
