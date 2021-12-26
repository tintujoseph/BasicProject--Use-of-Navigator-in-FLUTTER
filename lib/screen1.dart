import 'package:flutter/material.dart';
import 'package:ikk/screen2.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SafeArea(
          child: Column(
            children: [
              Text('homepage'),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('scree 2');
                  },
                  child: Text('goto inerpage'))
            ],
          ),
        ));
  }
}
