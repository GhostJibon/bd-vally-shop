import 'package:flutter/material.dart';

class Explore extends StatefulWidget {
  static const String id = 'explore_screen';
  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Center(child: Text('Explore')),
      ),
      backgroundColor: Colors.grey,
    );
  }
}
