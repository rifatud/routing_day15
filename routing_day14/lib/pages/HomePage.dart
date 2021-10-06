import 'package:flutter/material.dart';
import 'package:routing_day14/pages/SecondHomePage.dart';
import 'package:routing_day14/pages/ThirdHomePage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "This is Home",
              style: TextStyle(fontSize: 44.0),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => SecondHomePage(),));
              },
              child: Text("Go to Next Page"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => ThirdHomePage(),));
              },
              child: Text("Go to Third Page"),
            ),
          ],
        ),
      ),
    );;
  }
}

