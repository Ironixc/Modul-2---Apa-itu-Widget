import 'package:flutter/material.dart';

class Stacks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Stack")),
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.green,
              alignment: Alignment.bottomCenter,
              child: Text("Satu",  style: TextStyle(fontSize: 30,color: Colors.white)),
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.bottomCenter,
              child: Text("dua",  style: TextStyle(fontSize: 30,color: Colors.white)),
              height: 300,
              width: 200,
            ),
            Container(
              color: Colors.blue,
              alignment: Alignment.bottomCenter,
              child: Text("Tiga",  style: TextStyle(fontSize: 30,color: Colors.white)),
             height: 200,
              width: 100,),
            ],
        ),
      ),
    );
  }
}
