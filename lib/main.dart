import 'package:flutter/material.dart';
import 'config/settings.dart';

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
    );
  };