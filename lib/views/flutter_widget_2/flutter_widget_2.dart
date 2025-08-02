import 'package:flutter/material.dart';

class FlutterWidget2 extends StatelessWidget {
  const FlutterWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Widget 2"),
        backgroundColor: Colors.amber,
      ),
      body: Padding(
        // Padding is used to add padding around the child widget
        // EdgeInsets.all is used to set the padding for all sides
        padding: const EdgeInsets.all(8.0),
        // EdgeInsets.symmetric is used to set the padding for vertical and horizontal sides
        // padding: const EdgeInsets.symmetric(vertical: 24),
        // EdgeInsets.only is used to set the padding for specific sides
        // padding: const EdgeInsets.only(left: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Belajar Flutter Widget 2",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
            ),
            Text(
              "Belajar Flutter Widget 2",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
            ),

            //CONTAINER
            Container(
              height: 48,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                // color: Color(0xff7A7A73),
                gradient: LinearGradient(
                  colors: [Colors.orange, Colors.yellow],
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 24),
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Color(0xff7A7A73),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(color: Color(0xff7A7A73), blurRadius: 10),
                ],
              ),
              alignment: Alignment.center,
              child: Text("Belajar Flutter Widget 2"),
            ),
            Container(
              margin: EdgeInsets.only(top: 24),
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Color(0xff7A7A73),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
                gradient: LinearGradient(colors: [Colors.black, Colors.white]),
                boxShadow: [
                  BoxShadow(color: Color(0xff7A7A73), blurRadius: 10),
                ],
              ),
              alignment: Alignment.center,
              child: Text("Belajar Flutter Widget 2"),
            ),
          ],
        ),
      ),
    );
  }
}
