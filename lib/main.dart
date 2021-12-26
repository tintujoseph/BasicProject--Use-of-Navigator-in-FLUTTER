import 'package:flutter/material.dart';
import 'package:ikk/screen1.dart';
import 'package:ikk/screen2.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 2, 34, 3),
      ),
      home: ScreenOne(),
      routes: {
        'scree 1': (context) {
          return ScreenOne();
        },
        'scree 2': (context) {
          return Screenthree(name: 'person');
        },
      },
    );
  }
}
