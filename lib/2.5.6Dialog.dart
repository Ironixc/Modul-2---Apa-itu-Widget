import 'package:flutter/material.dart';
@override
   Widget build(BuildContext context) {
    return Dialog_Widget();
  }

class Dialog_Widget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        child: Text('hai'),
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }

  showAlertDialog(BuildContext context) {
    Widget okButton =  FloatingActionButton.small (
      child: Text("OK"),
      onPressed: () {},
    );
    AlertDialog alert = AlertDialog(
      title: Text("woluuu"),
      content: Text("ndak bahaya ta rek"),
      actions: [
        okButton,
      ],
    );
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
