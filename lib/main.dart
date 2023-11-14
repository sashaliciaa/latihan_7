import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: SafeArea(
      child: Row(
        children: [
          buatKotak(Color.fromARGB(255, 6, 54, 31), 100),
          buatKotak(Colors.orangeAccent[400]!, 70),
          buatKotak(Colors.greenAccent, 50),
          buatKotak(Colors.orangeAccent[400]!, 90),
        ],
      ),
    )),
  ));
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(color: warna),
    height: ukuran,
    width: ukuran,
    margin: const EdgeInsets.all(10),
  );
}
