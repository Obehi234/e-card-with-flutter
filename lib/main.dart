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
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
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
                SizedBox(
                  height: 20.0,
                  width:150.0,
                  child: Divider(
                    color: Colors.teal.shade100
                  )
                ),
                Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(Icons.phone, color: Colors.teal.shade900),
                        title: Text('+44 123 456',
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'SourceSans3',
                                fontSize: 20.0)))),
                Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(Icons.email, color: Colors.teal.shade900),
                        title: Text('yaya@gmail.com',
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'SourceSans3',
                                fontSize: 20.0))))
              ]))),
    );
  }
}
