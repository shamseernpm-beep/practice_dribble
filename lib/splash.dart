import 'dart:async';

import 'package:flutter/material.dart';
import 'package:practice_drible/home.dart';
import 'package:practice_drible/login.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3), () async {
      check();
    });
  }

  Future<void> check() async {
    final save = await SharedPreferences.getInstance();

    final isLogged = save.getBool("logged") ?? false;
    if (!mounted) return;
    if (isLogged) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Home()),
      );
    } else {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Login()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.yellow);
  }
}
