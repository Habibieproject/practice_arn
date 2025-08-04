import 'package:flutter/material.dart';

class FlutterWidget3GridViewBuilderData extends StatelessWidget {
  const FlutterWidget3GridViewBuilderData({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> dataPeserta = [
      {
        "nama": "Habibie",
        "status_peserta": true,
        "sekolah": "SMA Negeri 1",
        "color": Colors.red,
        "icon": Icons.email,
      },
      {
        "nama": "Surya",
        "status_peserta": true,
        "sekolah": "SMA Negeri 2",
        "color": Colors.green,
        "icon": Icons.kayaking,
      },
      {
        "nama": "Habibie",
        "status_peserta": false,
        "sekolah": "SMA Negeri 3",
        "color": Colors.yellow,
        "icon": Icons.wallet,
      },
      {
        "nama": "Indones",
        "status_peserta": false,
        "sekolah": "SMA Negeri 4",
        "color": Colors.indigo,
        "icon": Icons.label,
      },
    ];
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Widget 3 GridView Builder")),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
        ),
        itemCount: dataPeserta.length,
        itemBuilder: (BuildContext context, int index) {
          final peserta = dataPeserta[index];
          return Container(
            decoration: BoxDecoration(color: peserta["color"]),
            child: Column(
              children: [
                ListTile(
                  leading: Icon(peserta["icon"]),
                  title: Text(
                    "${peserta["nama"]}",
                    style: TextStyle(color: Colors.white),
                  ),
                  // subtitle: Text("projecthabibie@gmail.com"),
                  trailing: Icon(
                    peserta["status_peserta"]
                        ? Icons.check_circle
                        : Icons.cancel,
                  ),
                ),
              ],
            ),
          );
        },
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
