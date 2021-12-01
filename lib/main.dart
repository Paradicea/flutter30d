import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Container(
            child: Text("hello sir"),
            
          ),
        ),
      ),
    );
  }



}
