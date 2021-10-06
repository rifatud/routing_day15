import 'package:flutter/material.dart';
import 'package:routing_day14/pages/FifthHomePage.dart';
import 'package:routing_day14/pages/HomePage.dart';

class FourthHomePage extends StatelessWidget {
  const FourthHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Four"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "This is Page Four",
              style: TextStyle(fontSize: 44.0),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => FifthHomepage(),));
              },
              child: Text("Go to Page Five"),
            )
          ],
        ),
      ),
    );
  }
}

