import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belajar Flutter"),
        backgroundColor: Colors.amber,
      ),
      body:
          // Column is used to arrange children vertically
          Column(
            // MainAxisAlignment.center is used to center the children vertically
            // mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.end,
            // spacing: 25,
            children: [
              Text("Belajar Flutter 1"),
              SizedBox(height: 20),
              Text("Belajar Flutter 2"),
              SizedBox(height: 50),
              Text("Belajar Flutter 3"),
              SizedBox(height: 75),
              Text("Belajar Flutter 4"),
              //ROW is used to arrange children horizontally
              Row(
                children: [
                  Text("Belajar Flutter 1"),
                  SizedBox(width: 20),
                  Text("Belajar Flutter 2"),
                  SizedBox(width: 50),
                  Text("Belajar Flutter 3"),
                ],
              ),
              SizedBox(height: 75),
              //TEXT
              Text(
                "Belajar Flutter 1",
                style: TextStyle(
                  // TextStyle is used to style the text
                  //fontsize is used to set the size of the text
                  fontSize: 22,
                  // fontWeight is used to set the weight of the text
                  fontWeight: FontWeight.bold,
                  //decoration is used to set the decoration of the text
                  decoration: TextDecoration.underline,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Belajar Flutter 2",
                style: TextStyle(
                  // TextStyle is used to style the text
                  //fontsize is used to set the size of the text
                  fontSize: 22,
                  // fontWeight is used to set the weight of the text
                  fontWeight: FontWeight.bold,
                  //decoration is used to set the decoration of the text
                  decoration: TextDecoration.underline,
                  // fontStyle is used to set the style of the text
                  fontStyle: FontStyle.italic,
                  // color is used to set the color of the text
                  color: Colors.red,
                ),
              ),
              SizedBox(height: 50),
              Text("Belajar Flutter 3"),
              SizedBox(height: 75),
              Text("Belajar Flutter 4"),
            ],
          ),
    );
  }
}
