import 'package:flutter/material.dart';

//**
// Soal Praktikum no 2
// */
class B extends StatelessWidget {
  const B({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Code Example"),
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.lightGreen,
              width: double.infinity,
              height: 80,
              child: const Center(child: Text("Container 1")),
            ),
            Container(
              color: Colors.lightBlue,
              width: double.infinity,
              height: 80,
              child: const Center(child: Text("Container 2")),
            )
          ],
        ),
      ),
    );
  }
}
