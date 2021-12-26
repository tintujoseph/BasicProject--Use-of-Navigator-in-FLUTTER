import 'package:flutter/material.dart';

class Screenthree extends StatelessWidget {
  final String name;

  const Screenthree({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        ElevatedButton(onPressed: () {}, child: Text("go back to login page"))
      ],
    )));
  }
}
