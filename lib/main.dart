import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green.shade200,
        appBar: AppBar(
          title: Center(
            child: Text("I am poor"),
          ),
          backgroundColor: Color.fromARGB(255, 73, 105, 121),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1629293360328-fc31e9e735a6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80'),
            width: 450,
          ),
        ),
      ),
    ),
  );
}
