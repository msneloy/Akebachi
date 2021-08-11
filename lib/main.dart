import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I have no idea whats going on',
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
