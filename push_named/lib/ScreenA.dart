import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenA'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          TextButton(
            child: Text('Go to ScreenB'),
            onPressed: () {
              Navigator.pushNamed(context, '/B');
            },
          ),
          TextButton(
            child: Text('Go to ScreenC'),
            onPressed: () {
              Navigator.pushNamed(context, '/C');
            },
          ),
        ],
      )),
    );
  }
}
