import 'package:flutter/material.dart';

class FlutterWidge3Stack extends StatelessWidget {
  const FlutterWidge3Stack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Widget 3 Stack")),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 300,
                        width: 300,

                        decoration: BoxDecoration(
                          color: Colors.amber,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                // Mulai dari awal itu paling Belakang
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle,
                  ),
                ),
                Positioned(
                  bottom: -20,
                  top: 200,
                  left: 250,
                  right: 5,
                  child: Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
