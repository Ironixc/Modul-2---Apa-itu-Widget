import 'package:flutter/material.dart';

class Scaffold_Widget extends StatefulWidget {
  const Scaffold_Widget({super.key});

  @override
  _ScaffoldWidgetState createState() => _ScaffoldWidgetState();
}

class _ScaffoldWidgetState extends State<Scaffold_Widget> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bank',
          style: TextStyle(
              color: Colors.brown[400],
              fontWeight: FontWeight.bold,
              fontSize: 49),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.more_vert_outlined,
            color: Colors.blue,
            size: 49,
          ),
        ),
      ),
      body: Column(
        children: [
          Text(
            'You have pressed the button $_count times.',
            style: TextStyle(color: Colors.red, fontSize: 32),
          ),
          Image.asset(
            'Assets/1.jpg',
            height: 150,
            width: 100,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _count++;
          });
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 50.0,
        ),
      ),
    );
  }
}

