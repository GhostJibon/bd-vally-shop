import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  static const String id = 'home_screen';
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Center(child: Text('home')),
      ),
      backgroundColor: Colors.grey,
    );
  }
}
