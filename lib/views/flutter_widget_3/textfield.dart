import 'package:flutter/material.dart';

class FlutterWidget3TextField extends StatelessWidget {
  const FlutterWidget3TextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Widget 3 GridView Builder")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              // controller: ,
              decoration: InputDecoration(
                hint: Text("Enter your name"),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hint: Text("Enter your Age"),
                filled: true,
                fillColor: Colors.amberAccent,
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
      ),

      // ListView.builder(
      //   itemCount: dataPeserta.length,
      //   itemBuilder: (BuildContext context, int index) {
      //     final peserta = dataPeserta[index];
      //     return ListTile(
      //       leading: Icon(peserta["icon"]),
      //       title: Text(
      //         "${peserta["nama"]} $index",
      //         style: TextStyle(color: peserta["color"]),
      //       ),
      //       // subtitle: Text("projecthabibie@gmail.com"),
      //       trailing: Icon(
      //         peserta["status_peserta"] ? Icons.check_circle : Icons.cancel,
      //       ),
      //     );
      //   },
      // ),
    );
  }
}
