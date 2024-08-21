import 'package:flutter/material.dart';

class InputdanSelection_Widget extends StatelessWidget {
  const InputdanSelection_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Input dan Selection Widget"),
          
        ),
        body: TextField(
          obscureText: false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            label: Text("nama")
          ),
        ),
      ),
    );
  }
}