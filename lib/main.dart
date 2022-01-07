import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: customSwatch,
      ),
      home: Text("Shun Iwasaki's Portfolio"),
    );
  }
}

const MaterialColor customSwatch = MaterialColor(
  0xFF23580C,
  <int, Color>{
    50: Color(0xFFE5EBE2),
    100: Color(0xFFBDCDB6),
    200: Color(0xFF91AC86),
    300: Color(0xFF658A55),
    400: Color(0xFF447130),
    500: Color(0xFF23580C),
    600: Color(0xFF1F500A),
    700: Color(0xFF1A4708),
    800: Color(0xFF153D06),
    900: Color(0xFF0C2D03),
  },
);

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("Shun Iwasaki's Portfolio"),
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
