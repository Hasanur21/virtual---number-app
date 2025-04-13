import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Virtual Number App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Virtual Number App'),
        ),
        body: Center(
          child: Text(
            'Welcome to your first app!',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
