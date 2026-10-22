import 'package:flutter/material.dart';
import 'package:practice_drible/next.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text(
          "Add money",
          style: TextStyle(fontWeight: FontWeight(700), color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 30),
                Text(
                  "Select Card",
                  style: TextStyle(
                    fontWeight: FontWeight(700),
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
                SizedBox(height: 15),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    spacing: 20,
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Colors.black, width: 2),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(13),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.circle),
                                  Spacer(),
                                  Icon(Icons.credit_card, color: Colors.red),
                                ],
                              ),
                              Spacer(),
                              Text("Drabit card"),
                              SizedBox(height: 5),
                              Text(
                                ".... 4567",
                                style: TextStyle(
                                  fontWeight: FontWeight(700),
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Colors.black, width: 2),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(13),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.circle),
                                  Spacer(),
                                  Icon(Icons.credit_card, color: Colors.red),
                                ],
                              ),
                              Spacer(),
                              Text("Drabit card"),
                              SizedBox(height: 5),
                              Text(
                                ".... 4567",
                                style: TextStyle(
                                  fontWeight: FontWeight(700),
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Colors.black, width: 2),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(13),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.circle),
                                  Spacer(),
                                  Icon(Icons.credit_card, color: Colors.red),
                                ],
                              ),
                              Spacer(),
                              Text("Drabit card"),
                              SizedBox(height: 5),
                              Text(
                                ".... 4567",
                                style: TextStyle(
                                  fontWeight: FontWeight(700),
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Colors.black, width: 2),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(13),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.circle),
                                  Spacer(),
                                  Icon(Icons.credit_card, color: Colors.red),
                                ],
                              ),
                              Spacer(),
                              Text("Drabit card"),
                              SizedBox(height: 5),
                              Text(
                                ".... 4567",
                                style: TextStyle(
                                  fontWeight: FontWeight(700),
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 60),
                Text(
                  "Add Money to Neobank",
                  style: TextStyle(
                    fontWeight: FontWeight(700),
                    fontSize: 28,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 224, 223, 223),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  height: 70,

                  child: Center(
                    child: ListTile(
                      leading: Icon(Icons.donut_small_outlined),
                      title: Text(
                        "Move your direct diposit",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 224, 223, 223),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  height: 70,

                  child: Center(
                    child: ListTile(
                      leading: Icon(Icons.transfer_within_a_station_outlined),
                      title: Text(
                        "Transfer from other banks",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 224, 223, 223),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  height: 70,

                  child: Center(
                    child: ListTile(
                      leading: Icon(Icons.apple_outlined),
                      title: Text(
                        "Apple pay",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 224, 223, 223),
                  ),
                  height: 70,

                  child: Center(
                    child: ListTile(
                      leading: Icon(Icons.credit_card),
                      title: Text(
                        "Debit / credit card",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.blue),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Next()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.blue,
                    ),
                    child: Text("Go to next"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
