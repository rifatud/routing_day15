import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          "This is Home",
          style: TextStyle(fontSize: 44.0),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          }, child: Text('Back to Home Page'),
        ),
      ]),
    );
  }
}
