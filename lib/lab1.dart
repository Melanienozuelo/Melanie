import 'package:flutter/material.dart';

void main() {
 runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 194, 33, 243),
      title: const Text('FIRST LAB ACTIVITY'),  
    ),
    backgroundColor: Color.fromARGB(255, 223, 169, 245),
    body: const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("MELANIE NOZUELO"),
          Text("BACAG VILLASIS PANGASINAN"),
          Text("PROVERBS 3:5-6"),
        ]
      )
    )
  )
  ));

  }
