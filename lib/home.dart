import 'package:flutter/material.dart';
import 'package:practice_drible/login.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              SizedBox(height: 50),
              Text(
                "Hello",
                style: TextStyle(
                  fontWeight: FontWeight(700),
                  fontSize: 26,
                  color: Colors.black,
                ),
              ),
              Text("welcom to littile drop, where"),
              Text("You mange you daily tasks"),
              Text("welcom to littile drop, where"),
              Text("You mange you daily tasks"),
              Text("You mange you daily tasks"),

              SizedBox(height: 70),
              SizedBox(
                width: 200,

                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                    );
                  },

                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                  ),
                  child: Text("Login"),
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                width: 200,

                child: ElevatedButton(
                  onPressed: () {},

                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.blue,
                  ),
                  child: Text("Sign Up"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
