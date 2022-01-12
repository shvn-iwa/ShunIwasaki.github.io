import 'package:flutter/material.dart';
import 'main.dart';
import 'package:portfolio/config/themes.dart';

class Introduce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: customSwatch,
      ),
      home: MyHomePage(title: "Shun Iwasaki's Portfolio"),
    );
  }
}
