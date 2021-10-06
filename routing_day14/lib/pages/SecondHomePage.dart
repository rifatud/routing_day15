import 'package:flutter/material.dart';
import 'package:routing_day14/pages/HomePage.dart';
import 'package:routing_day14/pages/ThirdHomePage.dart';

class SecondHomePage extends StatelessWidget {
  const SecondHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Two"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "This is Page Two",
              style: TextStyle(fontSize: 44.0),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => ThirdHomePage(),));
              },
              child: Text("Go to Third Third Page"),
            ),
          ],
        ),
      ),
    );
  }
}

