import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/grinch.png'),
              ),
              Text(
                'Jeff Putnam',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.grey[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SYSTEM TECHNICIAN',
                style: TextStyle(
                  fontFamily: 'SourceSansPro-Black.ttf',
                  fontSize: 20.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
