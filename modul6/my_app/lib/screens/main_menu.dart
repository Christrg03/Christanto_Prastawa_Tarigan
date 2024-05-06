import 'package:flutter/material.dart';
import 'package:my_app/screens/a.dart';
import 'package:my_app/screens/b.dart';
import 'package:my_app/screens/c.dart';
import 'package:my_app/screens/sub_menu.dart';
import 'package:my_app/screens/t_pb.dart';
import 'package:my_app/screens/t_pa.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FilledButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const SubMenu(
                      items: [A(), B(), C()],
                    );
                  }));
                },
                child: const Text("Praktikum")),
            OutlinedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const SubMenu(
                      items: [TPa(), TPb()],
                    );
                  }));
                },
                child: const Text("Tugas")),
          ],
        ),
      ),
    );
  }
}
