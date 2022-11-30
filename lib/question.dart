import 'package:flutter/material.dart';
import 'main.dart';

class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromARGB(255, 243, 243, 243),
          border: Border.all(width: 5, color: Colors.purple)),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28, color: Color.fromARGB(255, 8, 50, 97)),
        textAlign: TextAlign.center,
      ),
    );
  }
}
