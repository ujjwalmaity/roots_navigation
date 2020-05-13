import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  static const String id = 'screen_2';

  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  void initState() {
    super.initState();
    print('initState called');
  }

  @override
  void deactivate() {
    super.deactivate();
    print('deactivate called');
  }

  @override
  Widget build(BuildContext context) {
    print('build called');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          child: Text('Go Back To Screen 1'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
