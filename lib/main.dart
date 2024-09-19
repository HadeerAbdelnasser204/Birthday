import 'package:flutter/material.dart';

void main() {
  runApp(const Birthday());
}

class Birthday extends StatelessWidget {
  const Birthday({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xffD2BCD5),
            body: Center(
                child: Image(image: AssetImage('images/birthday.png')))));
  }
}
