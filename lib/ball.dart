import 'dart:math';
import 'package:flutter/material.dart';

class Ball extends StatefulWidget {
  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  // const Ball({Key? key}) : super(key: key)
  int ball = 1;

  //Creamos una función para generar un valor aleatorio para la bola
  void callBall() {
    ball = Random().nextInt(5) + 1;

    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Ask Me Anything'),
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Row(
          children: <Widget>[
            Expanded(
                child: TextButton(
                    onPressed: () {
                      callBall();
                    },
                    child: Image.asset('images/ball$ball.png')
                )
            ),
          ],
        ),
      ),
    );
  }
}