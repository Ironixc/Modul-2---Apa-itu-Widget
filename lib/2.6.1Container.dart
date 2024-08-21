import 'package:flutter/material.dart';

class container_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh Configuration"),
        ),
        body: Container(
          decoration: BoxDecoration(
            color: const Color(0xff7c94b6),
            image: const DecorationImage(
              image: AssetImage(
                'Assets/1.jpg',
              ),
              fit: BoxFit.fitWidth,
            ),
            border: Border.all(
              color: Colors.black,
              width: 8,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          height: 200,
          width: 300,
          margin: const EdgeInsets.all(20),
        ),
      ),
    );
  }
}

