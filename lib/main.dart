import 'package:flutter/material.dart';
import 'package:practice_drible/splash.dart';

import 'home.dart';

void main() {
  runApp(Dribble());
}

class Dribble extends StatefulWidget {
  const Dribble({super.key});

  @override
  State<Dribble> createState() => _DribbleState();
}

class _DribbleState extends State<Dribble> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dribble",
      home: Splash(),
      theme: ThemeData(primaryColor: Colors.white),
      debugShowCheckedModeBanner: false,
    );
  }
}
