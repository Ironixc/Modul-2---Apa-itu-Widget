import 'package:flutter/material.dart';

class Images_Widget extends StatelessWidget {
  const Images_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image(image: AssetImage('Assets/1.jpg'));
  }
}
