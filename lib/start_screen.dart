import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
                'images/quiz-logo.png',
              width: 300,
              color: Color.fromARGB(150, 255, 255, 255),
            ),
            SizedBox(height: 80.0,),
            Text(
                'Aprende Flutter de Forma Divertida',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white
              ),
            ),
            SizedBox(height: 30.0,),
            OutlinedButton.icon(
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white
              ),
                onPressed: (){

                },
                icon: Icon(Icons.arrow_right_alt),
                label: Text("Start Quiz")
            )
          ],
        )
    );
  }
}
