import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyListApp());

class MyListApp extends StatelessWidget {
  const MyListApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Scrollable App"),
        ),
        body: Container(
          child: Column(
            children: [
            Padding(
              padding: EdgeInsets.all(6.00),
              child: Container(
                
              ),
            )  
            ],
          ),
        ),
      ),
    );
  }
}