//KG2 tugas Apps
//Kelompok 9

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Kelompok 9'),
            backgroundColor: Colors.black,
          ),
          body: Column(children: <Widget>[
            Image.network('https://picsum.photos/250?image=9'),
            Text(
              'Kelelawar Ngantuk',
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
            ),
            Text('selamat datang'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[],
            )
          ])),
    );
  }
}
