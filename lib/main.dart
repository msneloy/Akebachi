import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Prototype 01',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Now I get it'),
        ),
        body: Center(
          child: Image.network(
              'https://c.tenor.com/mKTS5nbF1zcAAAAd/cute-anime-dancing.gif'),
        ),
      ),
    );
  }
}
