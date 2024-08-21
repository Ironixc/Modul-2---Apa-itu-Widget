import 'package:flutter/material.dart';

class Inputands extends StatelessWidget {
  const Inputands({super.key});

  @override
  Widget build(BuildContext context) {
    return  Material(
      child : Scaffold(
        appBar: AppBar(
          title: Text("wow"),
        ),
        body: TextField(
          obscureText: true,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText:'wow', 
          ),
        ),
      )
    );
    
  }
}