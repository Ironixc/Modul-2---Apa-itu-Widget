import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MaterialDesigndaniOSCupertino_Widget extends StatelessWidget {
  const MaterialDesigndaniOSCupertino_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            AppBar(title: Text('Contoh Cupertino')),
            CupertinoButton(
              child: Text("Contoh button"),
              onPressed: () {},
            ),
            CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
