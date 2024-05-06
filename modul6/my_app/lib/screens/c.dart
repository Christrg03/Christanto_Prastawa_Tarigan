import 'package:flutter/material.dart';

//**
// Soal Praktikum no 3
// */
class C extends StatelessWidget {
  const C({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Code Example"),
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
      ),
      body: Row(
        children: [
          Container(
            color: Colors.lightGreen,
            height: 100,
            child: const Center(child: Text("Container 1")),
          ),
          Container(
            color: Colors.lightBlue,
            height: 100,
            child: const Center(child: Text("Container 2")),
          )
        ],
      ),
    );
  }
}
