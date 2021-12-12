import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "Joko App",
    home: Halamansatu(),
  ));
}

class Halamansatu extends StatelessWidget {
  const Halamansatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        backgroundColor: Colors.black54,
        leading: const Icon(Icons.home),
        title: const Center(
          child: Text("Joko App"),
        ),
        actions: const <Widget>[Icon(Icons.search)],
      ),
    );
  }
}
