import 'package:bd_vally/screens/explore.dart';
import 'package:bd_vally/screens/home.dart';
import 'package:bd_vally/screens/orders.dart';
import 'package:bd_vally/screens/more.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class Welcome extends StatefulWidget {
  static const String id = 'welcome_screen';
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  int currentPage=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.blueAccent,
        items: <Widget>[
          Icon(Icons.add, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.compare_arrows, size: 30),
        ],
        onTap: (index) {
          setState(() {
            index=currentPage;
            if(currentPage=0){
              Navigator.push(context, Explore.id);
            }
          });
        },
      ),

      body: Container(color: Colors.blueAccent,),
    );
  }
}
