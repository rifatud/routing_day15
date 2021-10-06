import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Card(
        child: ListTile(
          title: Text("Hi I am the title"),
          leading: CircleAvatar(
            backgroundColor: Color(0xff625B39),
            radius: 25,
            backgroundImage:  NetworkImage("https://picsum.photos/200"),
            //child:  NetworkImage("https://picsum.photos/200"),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text("I am the subtitle"),
          ),
        ),
      ),
    );
  }
}