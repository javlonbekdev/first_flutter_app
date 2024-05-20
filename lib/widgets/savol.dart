import 'package:flutter/material.dart';

class Savol extends StatelessWidget {
  final String savol;
  final List<Map<String, dynamic>> javoblar;
  final Function answerButton;

  Savol(this.savol, this.javoblar, this.answerButton);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          savol,
          style: TextStyle(
              fontSize: 30,
              color: Colors.blue,
              fontWeight: FontWeight.bold),
        ),
        ElevatedButton(
          onPressed: () => answerButton(
              javoblar[0]["togrimi"]),
          child: Text(
            javoblar[0]["matn"],
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        ElevatedButton(
          onPressed: () => answerButton(
              javoblar[1]["togrimi"]),
          child: Text(
            javoblar[1]["matn"],
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        ElevatedButton(
          onPressed: () => answerButton(
              javoblar[2]["togrimi"]),
          child: Text(
            javoblar[2]["matn"],
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        ElevatedButton(
          onPressed: () => answerButton(
              javoblar[3]["togrimi"]),
          child: Text(
            javoblar[3]["matn"],
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}