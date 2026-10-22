import 'package:flutter/material.dart';

class Grid extends StatefulWidget {
  const Grid({super.key});

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(13),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Board",
                    style: TextStyle(
                      fontWeight: FontWeight(700),
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.filter_center_focus_outlined),
                ],
              ),
              SizedBox(height: 30),
              GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                shrinkWrap: true,
                childAspectRatio: 1.3,

                children: [
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        children: [
                          Expanded(
                            child: Center(
                              child: Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(
                                    255,
                                    226,
                                    226,
                                    226,
                                  ),
                                ),
                                child: Icon(Icons.person, color: Colors.blue),
                              ),
                            ),
                          ),

                          Text(
                            "Personal",
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          SizedBox(height: 2),
                          Text("17 Task"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
