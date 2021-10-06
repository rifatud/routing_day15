import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(GridViewApp());

class GridViewApp extends StatelessWidget {
  const GridViewApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff22343C),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          flexibleSpace: Padding(
            padding: const EdgeInsets.fromLTRB(5.5, 10.0, 5.0, 0.0),
            child: Row(
              children: [
                Flexible(
                  fit: FlexFit.loose,
                  flex: 4,
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Input',
                    ),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Input',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Text('BIG MAN'),
      ),
    );
  }
}
