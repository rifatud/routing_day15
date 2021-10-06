import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/MyCard.dart';

void main() => runApp(MyListView());

class MyListView extends StatelessWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Scrollable List"),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),





              ],
            ),
          ),
        ),
      ),
    );
  }
}
