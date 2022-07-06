import 'package:flutter/material.dart';

class Orders extends StatefulWidget {
  static const String id = 'orders_screen';
  @override
  _OrdersState createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Center(child: Text('orderssss')),
      ),
      backgroundColor: Colors.grey,
    );
  }
}
