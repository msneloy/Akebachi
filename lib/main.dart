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
          title: const Text('I have no idea where its gonna show up'),
        ),
        body: const Center(
          child: Text('Oh okay now I know'),
        ),
      ),
    );
  }
}
