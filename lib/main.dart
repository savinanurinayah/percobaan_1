import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}
class DetailScreen extends StatelessWidget{
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                  "Surabaya Submarine Monument",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
              ),
          ),
        ],
      ),
    );
  }
}

