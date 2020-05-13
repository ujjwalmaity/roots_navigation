import 'package:flutter/material.dart';
import 'package:rootsnavigation/screen1.dart';
import 'package:rootsnavigation/screen2.dart';

class Screen0 extends StatelessWidget {
  static const String id = 'screen_0';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              color: Colors.red,
              child: Text('Go To Screen 1'),
              onPressed: () {
                Navigator.pushNamed(context, Screen1.id);
              },
            ),
            RaisedButton(
              color: Colors.blue,
              child: Text('Go To Screen 2'),
              onPressed: () {
                Navigator.pushNamed(context, Screen2.id);
              },
            ),
          ],
        ),
      ),
    );
  }
}
