import 'package:flutter/material.dart';
import 'package:routing_day14/pages/FourthHomePage.dart';
import 'package:routing_day14/pages/HomePage.dart';

class ThirdHomePage extends StatelessWidget {
  const ThirdHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Three"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "This is Page Three",
              style: TextStyle(fontSize: 44.0),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => FourthHomePage(),));
              },
              child: Text("Go to Page Four"),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text("Back to Home Page"),
              ),
            )
          ],
        ),
      ),
    );
  }
}

