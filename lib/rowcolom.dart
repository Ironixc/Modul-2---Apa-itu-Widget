import 'package:flutter/material.dart';

class Rowcolom extends StatelessWidget {
  const Rowcolom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("rowcolom")),
        body: Row(
          children: [
            Container(
              color: Colors.purpleAccent,
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Colors.greenAccent,
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Colors.orangeAccent,
              child: FlutterLogo(
                size: 90.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}