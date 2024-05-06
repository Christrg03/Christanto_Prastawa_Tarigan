import 'package:flutter/material.dart';

//**
// Soal Tugas Praktikum no 1
// */
class TPa extends StatelessWidget {
  const TPa({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, String>> persons = [
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
      {"nama": "Jordi Irawan", "jurusan": "Teknik Informatika"},
    ];
    return Scaffold(
        appBar: AppBar(
          title: const Text("ListView.Builder"),
          backgroundColor: Colors.lightBlue,
          foregroundColor: Colors.white,
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                  child: Text(persons[index]["nama"]!
                      .split(' ')
                      .map((e) => e[0])
                      .join(''))),
              title: Text(persons[index]["nama"]!),
              subtitle: Text(persons[index]["jurusan"]!),
            );
          },
          itemCount: persons.length,
        ));
  }
}
