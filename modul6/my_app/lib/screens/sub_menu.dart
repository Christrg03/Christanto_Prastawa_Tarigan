import 'package:flutter/material.dart';

class SubMenu extends StatelessWidget {
  final List<Widget>? items;
  const SubMenu({super.key, this.items});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: items!.map((e) {
            return FilledButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return e;
                  }));
                },
                child: Text(e.toString()));
          }).toList(),
        ),
      ),
    );
  }
}
