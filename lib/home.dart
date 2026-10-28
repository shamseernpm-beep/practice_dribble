import 'package:flutter/material.dart';
import 'package:practice_drible/login.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final _formkey = GlobalKey<FormState>();
  final TextEditingController usernameController = TextEditingController();

  Future<void> login() async {
    if (_formkey.currentState!.validate()) {
      String username = usernameController.text.trim();

      if (username == "riswan") {
        final save = await SharedPreferences.getInstance();

        await save.setBool("login", true);

        if (!mounted) return;

        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Login()),
        );
      } else {
        showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              icon: Icon(Icons.error),
              title: Text("error"),
              actions: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("ok"),
                ),
              ],
            );
          },
        );
      }
    }
  }

  @override
  void dispose() {
    usernameController.dispose();
    super.dispose();
  }

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

              SizedBox(height: 70),

              SizedBox(
                width: double.infinity,
                child: TextFormField(
                  controller: usernameController,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    hintText: "enter your user name",
                    labelText: "user name",
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value.trim().isEmpty) {
                      return "please enter username";
                    }
                    return null;
                  },
                ),
              ),

              SizedBox(
                width: 200,

                child: ElevatedButton(
                  onPressed: () {
                    login();
                  },

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
