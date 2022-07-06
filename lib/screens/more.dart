import 'package:flutter/material.dart';

class More extends StatefulWidget {
  static const String id = 'more_screen';
  @override
  _MoreState createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Center(child: Text('more')),
      ),
      backgroundColor: Colors.grey,
    );
  }
}
