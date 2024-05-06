import 'package:flutter/material.dart';

//**
// Soal Tugas Praktikum no 2
// */
class TPb extends StatelessWidget {
  const TPb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.network(
                "https://picsum.photos/seed/picsum/200/300",
                fit: BoxFit.cover,
                width: double.infinity,
                height: 200,
              ),
            ),
            const SizedBox(height: 12),
            const Text("30 April 2024, 00:00 WIB"),
            const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam nec nunc nec libero.",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),
            const Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pulvinar orci egestas placerat tempus. Praesent viverra ipsum at eros commodo aliquam. Integer at lorem eget magna eleifend placerat at a justo. Integer lobortis ipsum vel eros commodo tempus. Etiam in semper massa. Nullam aliquam vestibulum elit vel scelerisque. Nulla iaculis scelerisque ante, sed commodo mauris tristique sit amet. Pellentesque vestibulum magna tempus, pretium justo quis, venenatis nisi. Duis sed velit bibendum, lobortis orci in, vulputate diam. Morbi consequat turpis ac rutrum tempus. Etiam vitae purus felis. Cras aliquet tortor eu porttitor volutpat. Mauris non ligula massa. Curabitur nec tristique sem, at rutrum ex."),
          ],
        ),
      ),
    );
  }
}
