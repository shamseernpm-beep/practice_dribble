import 'package:flutter/material.dart';

class Grid extends StatefulWidget {
  const Grid({super.key});

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(13),
            child: Column(
              children: [
                SizedBox(height: 20),
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
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                  shrinkWrap: true,
                  childAspectRatio: 0.97,

                  children: [
                    Card(
                      elevation: 4,
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
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 2),
                            Text("17 Task"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 4,
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

                                  child: Icon(
                                    Icons.card_giftcard_outlined,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              child: Column(
                                children: [
                                  Text(
                                    "Work",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 2),
                                  Text("10 Task"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 4,
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
                                    color: const Color.fromARGB(
                                      255,
                                      226,
                                      226,
                                      226,
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                  ),

                                  child: Icon(
                                    Icons.lock_open_outlined,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              "Private",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 2),
                            Text("2 Task"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 4,
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
                                    color: const Color.fromARGB(
                                      255,
                                      226,
                                      226,
                                      226,
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                  ),

                                  child: Icon(
                                    Icons.people_alt_outlined,
                                    color: Colors.blue,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              "Meeting",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 2),
                            Text("5 Task"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 4,
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
                                    color: const Color.fromARGB(
                                      255,
                                      226,
                                      226,
                                      226,
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                  ),

                                  child: Icon(Icons.event, color: Colors.red),
                                ),
                              ),
                            ),
                            Text(
                              "Events",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 2),
                            Text("3 Task"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 4,
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
                                    color: const Color.fromARGB(
                                      255,
                                      226,
                                      226,
                                      226,
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                  ),

                                  child: Icon(
                                    Icons.local_hospital_outlined,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              "Create Bord",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 2),
                            Text("2 Task"),
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
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.widgets_outlined),
            label: "fliler",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box_sharp),
            label: "Like",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: "post"),
          BottomNavigationBarItem(icon: Icon(Icons.grid_3x3), label: "grid"),
          BottomNavigationBarItem(
            icon: Icon(Icons.message_outlined),
            label: "message",
          ),
        ],
      ),
    );
  }
}
