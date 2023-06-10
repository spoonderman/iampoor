import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.brown[600],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://i.redd.it/xsvth9k4zbb41.jpg'),
          ),
        ),
      ),
    ),
  );
}
