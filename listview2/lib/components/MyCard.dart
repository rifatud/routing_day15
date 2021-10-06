import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(12.0),
      child: Card(
        child: ListTile(
          title: Text("Md Rifat Uddin"),
          leading: CircleAvatar(
            radius: 40,
            backgroundImage: NetworkImage("https://picsum.photos/200"),
          ),
          subtitle: Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text("rifatuddin@gmail.com"),
          ),
        ),
      ),
    );

  }
}
