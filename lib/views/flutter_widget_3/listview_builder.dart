import 'package:flutter/material.dart';

class FlutterWidget3ListViewBuilder extends StatelessWidget {
  const FlutterWidget3ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Widget 3 ListView Builder")),
      body: ListView.builder(
        itemCount: 50,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: Icon(Icons.notifications),
            title: Text("Notification $index"),
            // subtitle: Text("projecthabibie@gmail.com"),
            trailing: Icon(Icons.arrow_forward_ios),
          );
        },
      ),
    );
  }
}
