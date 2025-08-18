import 'package:flutter/material.dart';

class FlutterWidget4ExampleState extends StatefulWidget {
  const FlutterWidget4ExampleState({super.key});

  @override
  State<FlutterWidget4ExampleState> createState() =>
      _FlutterWidget4ExampleStateState();
}

class _FlutterWidget4ExampleStateState
    extends State<FlutterWidget4ExampleState> {
  int counter = 0;
  bool isShow = true;
  @override
  Widget build(BuildContext context) {
    print("REFRESH");
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Widget 4 Example State")),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print("Before $counter");
          setState(() {});
          counter++;
          print("After $counter");
        },
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          isShow
              ? Text("Nilai $counter", style: TextStyle(fontSize: 40))
              : SizedBox(),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.amber),
              ),
              onPressed: () {
                print("Before $isShow");
                setState(() {});
                isShow = !isShow;
                print("After $isShow");
              },
              child: Text("Tekan"),
            ),
          ),
          IconButton(
            style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Colors.amber),
            ),
            onPressed: () {
              print("Before $counter");
              setState(() {});
              counter++;
              print("After $counter");
            },
            icon: Icon(Icons.add),
          ),
          TextButton(
            onPressed: () {
              print("Before $counter");
              setState(() {});
              counter++;
              print("After $counter");
            },
            child: Text("Tambah"),
          ),
          InkWell(
            onTap: () {
              print("Before $counter");
              setState(() {});
              counter++;
              print("After $counter");
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue,
                height: 40,
                width: double.infinity,
              ),
            ),
          ),
          GestureDetector(
            onDoubleTap: () {
              print("Double Before $counter");
              setState(() {});
              counter--;
              print("Double After $counter");
            },
            onLongPress: () {
              print("OnLong Before $counter");
              setState(() {});
              counter--;
              print("OnLong After $counter");
            },

            onTap: () {
              print("Before $counter");
              setState(() {});
              counter++;
              print("After $counter");
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                color: Colors.orange,
                height: 40,
                width: double.infinity,
                child: Text("Tombol"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
