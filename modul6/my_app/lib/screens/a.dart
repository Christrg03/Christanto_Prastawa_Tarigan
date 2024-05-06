import 'package:flutter/material.dart';

//**
// Soal Praktikum no 1
// */
class A extends StatelessWidget {
  const A({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.lightBlue),
              foregroundColor: MaterialStatePropertyAll(Colors.white)),
          child: const Text("Mulai"),
        ),
      ),
    );
  }
}
