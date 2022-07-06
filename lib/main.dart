import 'package:bd_vally/screens/explore.dart';
import 'package:bd_vally/screens/home.dart';
import 'package:bd_vally/screens/more.dart';
import 'package:bd_vally/screens/orders.dart';
import 'package:bd_vally/screens/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
          textTheme: TextTheme(
        bodyText2: TextStyle(color: Colors.black45),
      )),
      initialRoute: Welcome.id,
      routes: {
        Welcome.id: (context) => Welcome(),
        Home.id: (context) => Home(),
        Orders.id: (context) => Orders(),
        Explore.id: (context) => Explore(),
        More.id: (context) => More(),
      },

    );
  }
}

