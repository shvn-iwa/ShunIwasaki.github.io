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
      darkTheme: ThemeData.dark(
        primarySwatch: customSwatchDark,
      ),
      themeMode: ThemeMode.system,
      home: MyHomePage(title: "Shun Iwasaki's Portfolio"),
    );
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


class MyHomePage {
}