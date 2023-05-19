import 'package:flutter/material.dart';
import 'ball.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Ask Me Anything'),
          backgroundColor: Colors.blue[900],
        ),
        body: Ball(),
      ),
    );
  }
}
