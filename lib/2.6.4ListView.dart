import 'package:flutter/material.dart';

class listviewss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("listviews"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.black,
              alignment: Alignment.topLeft,
              child: Text(
                  "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
            ),
             Container(
              color: Colors.white,
              alignment: Alignment.topLeft,
              child: Text(
                  "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
                  style: TextStyle(fontSize: 30, color: Colors.black)),
            )
          ],
        ),
      ),
    );
  }
}
