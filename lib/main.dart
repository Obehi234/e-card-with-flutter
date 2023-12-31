import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:   Column(
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/yaya.jpeg'),

                ),
                Text('Yaya Tataki',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white
                )
                )
              ]
          )
        )

      ),
    );
  }
}
