import 'package:flutter/material.dart';
import 'package:portfolio/config/themes.dart';

void main() {
  runApp(MySelfIntro());
}

class MySelfIntro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Shun Iwasaki's Portforio",
      theme: ThemeData(
        primarySwatch: customSwatch,
      ),
      home: MyHomePage(title: "Shun Iwasaki's Portfolio"),
    );
  }


class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: MyHomePage(title: "Shun Iwasaki's Portfolio"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            SelectableText(
              '自己紹介',
            ),
          ],
        ),
      ),
    );
  }
}
