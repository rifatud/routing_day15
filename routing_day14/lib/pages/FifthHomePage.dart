import 'package:flutter/material.dart';
import 'package:routing_day14/pages/HomePage.dart';

class FifthHomepage extends StatelessWidget {
  const FifthHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Five"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "This is Page Five",
              style: TextStyle(fontSize: 44.0),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomePage(),));
              },
              child: Text("Back to Home Page"),
            )
          ],
        ),
      ),
    );
  }
}

