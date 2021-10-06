import 'package:flutter/material.dart';

import 'pages/MyPage.dart';

class MyCard extends StatelessWidget {
  final String? name;
  final String text_under_title;
  final Color background_color;
  const MyCard({
    Key? key, String? this.name, required String this.text_under_title,
    required Color this.background_color
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Card(
        color: background_color,
        child: ListTile(
          title: Text(name!),
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(16.0),
            child: Image.network("https://picsum.photos/200"),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Text(text_under_title),
          ),
          onTap: () => Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => MyPage(),
            ),
          ),
        ),
      ),
    );
  }
}
