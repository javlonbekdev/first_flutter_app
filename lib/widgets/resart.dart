import 'package:flutter/material.dart';

class Restart extends StatelessWidget {
  final int length;
  final int trueAnswer;
  final Function() restart;

  Restart(this.length, this.trueAnswer, this.restart);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Siz ${length} savoldan $trueAnswer tasiga to'g'ri javob berdingiz!",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold),
          ),
          ElevatedButton.icon(
            onPressed: restart,
            icon: Icon(Icons.restart_alt),
            label: Text("RESTART", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),)
        ],
      ),
    );
  }
}