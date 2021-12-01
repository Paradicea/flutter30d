import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("CATALOG APP"),
      ),
      body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Container(
              child: Text("hello sir"),
              
            ),
          ),
        ),
        
        drawer: Drawer(),
    );
  }
}