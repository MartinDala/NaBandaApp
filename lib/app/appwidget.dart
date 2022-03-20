import 'package:flutter/material.dart';
import 'package:nabanda/views/homepage.dart';

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NaBanda",
      initialRoute: "/home",
      routes: {
        '/home': (_) => const homepage(),
      },
    );
  }
}
