import 'package:flutter/material.dart';

import 'screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Screen0(),
//      initialRoute: '/',
      initialRoute: Screen0.id,
      routes: {
//        '/': (context) => Screen0(),
//        '/first': (context) => Screen1(),
//        '/second': (context) => Screen2(),
        Screen0.id: (context) => Screen0(),
        Screen1.id: (context) => Screen1(),
        Screen2.id: (context) => Screen2(),
      },
    );
  }
}
