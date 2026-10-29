import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 7, 68, 118),
      body: Center(
        child: Text(
          "HOME",
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
      ),
    );
  }
}
