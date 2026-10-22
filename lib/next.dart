import 'package:flutter/material.dart';

class Next extends StatefulWidget {
  const Next({super.key});

  @override
  State<Next> createState() => _NextState();
}

class _NextState extends State<Next> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 80),
              Center(
                child: Text(
                  "Profile",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight(300),
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 5),
              Center(
                child: CircleAvatar(
                  radius: 60,
                  child: Icon(Icons.person, color: Colors.black, size: 70),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 400,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 210, 209, 209),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(14),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Personal Info",
                            style: TextStyle(
                              fontWeight: FontWeight(600),
                              fontSize: 26,
                              color: Colors.black,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "Edit",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight(700),
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
