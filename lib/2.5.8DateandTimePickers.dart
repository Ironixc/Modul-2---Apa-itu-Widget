import 'dart:async';
import 'package:flutter/material.dart';

class DateandTimePickers_Widget extends StatelessWidget {
  const DateandTimePickers_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Date Picker',
      home: MyHomePage(title: 'Date Picker'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  DateTime selectedDate = DateTime.now();

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime(2015, 8),
      lastDate: DateTime.now(),
    );
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("${selectedDate.toLocal()}".split(' ')[0]),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                _selectDate(context);
                print(selectedDate.day + selectedDate.month + selectedDate.year);
              },
              child: Text('Pilih Tanggal'),
            ),
          ],
        ),
      ),
    );
  }
}