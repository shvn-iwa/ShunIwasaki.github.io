import 'package:flutter/material.dart';
import 'package:portfolio/config/themes.dart';

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
      home: MyHomePage(title: "Shun Iwasaki's Portfolio"),
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

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[
          SelectableText(
            '自己紹介',
          ),
        ],
      ),
    );
  }
}
