import 'package:flutter/material.dart';

class FlutterWidget3ListView extends StatelessWidget {
  const FlutterWidget3ListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Widget 3 Stack")),
      body: ListView(
        children: [
          Text("data"),
          Text("data2"),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text("Notification"),
            // subtitle: Text("projecthabibie@gmail.com"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text("Notification"),
            // subtitle: Text("projecthabibie@gmail.com"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}
