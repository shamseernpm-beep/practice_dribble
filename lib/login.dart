import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            Center(
              child: Text(
                "Login",
                style: TextStyle(
                  fontWeight: FontWeight(700),
                  fontSize: 39,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 100),
            Text("Name"),
            TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            SizedBox(height: 30),
            Text("E-mail"),
            TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            SizedBox(height: 30),
            Text("Password"),
            TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            SizedBox(height: 10),
            TextButton(
              onPressed: () {},
              child: Text(
                "forgot password?",
                style: TextStyle(color: Colors.red),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                ),
                child: Text("Sign Up"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
