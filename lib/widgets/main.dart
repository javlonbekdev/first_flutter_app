import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:namer_app/widgets/resart.dart';
import 'package:namer_app/widgets/savol.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/javlonbek.jpeg'),
                radius: 70 ,
              ),
              Text("Javlonbek Dev",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: "Pacifico"),
              ),
              Text("Flutter Developer",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                ),
              ),
              SizedBox(
                  width: 200,
                  height: 30,
                  child: Divider(
                    color: Colors.tealAccent,
                  ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 30,),
                      Text(
                        "+998 91 772 20 00",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.green,
                          fontWeight: FontWeight.bold
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 30,),
                      Text(
                        "javlonbekdev@gmail.com",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black54,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
