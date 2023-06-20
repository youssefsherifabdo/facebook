// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "facebook",
          style: TextStyle(
              color: Colors.blue[900],
              fontWeight: FontWeight.w700,
              fontSize: 27),
        ),
        centerTitle: true,
        leading: IconButton(
            icon: Icon(Icons.menu, size: 27),
            onPressed: () {},
            color: Colors.blue[900]),
        actions: [
          IconButton(
              icon: Icon(Icons.search, size: 27),
              onPressed: () {},
              color: Colors.blue[900]),
          IconButton(
              icon: Icon(Icons.chat, size: 27),
              onPressed: () {},
              color: Colors.blue[900]),
        ],
        backgroundColor: Colors.white,
        elevation: 21,
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {},
      child: Icon(Icons.add),
      ),
    );
  }
}
