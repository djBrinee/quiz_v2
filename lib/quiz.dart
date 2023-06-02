import 'package:flutter/material.dart';
import 'package:quiz_v2/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  //Funcion para cambiar de screen
  void switchScreen() {
    setState(() {
      //...cambiamos el screen
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.deepPurple.shade900, Colors.deepPurple.shade300],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight)),
          child: Center(child: StartScreen()),
        ),
      ),
    );
  }
}
