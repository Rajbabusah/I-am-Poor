import 'package:flutter/material.dart';
//The main function is the starting point for all the flutter app.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          title: const Text('i am Poor'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
              image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Bituminous_Coal.JPG/1280px-Bituminous_Coal.JPG'),
          ),

        ),
      ),
    ),

  );
}