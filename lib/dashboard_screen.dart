import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding:
            const EdgeInsets.only(top: 40, left: 25, right: 20, bottom: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(
                  Icons.menu,
                  size: 30,
                ),
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Color.fromARGB(240, 249, 249, 250),
                      child: Icon(Icons.person),
                    ),
                    const Text(
                      "Priya Sharma",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(238, 1, 1, 66)),
                    ),
                    Container(
                        // margin: const EdgeInsets.all(10),
                        child: const Icon(
                          Icons.notifications,
                          size: 20,
                          color: Color.fromARGB(237, 254, 254, 255),
                        ),
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(238, 1, 1, 66))),
                  ],
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Row 1
                  Container(
                    width: 150,
                    child: const Text(
                      "Priya Sharma",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(240, 0, 0, 53)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(5)),
                    child: const Text(
                      "      Level 2      ",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(240, 0, 0, 53)),
                    ),
                  )
                ],
              ),
            ),
            // Row 2
            Container(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5, blurStyle: BlurStyle.outer,
                          blurRadius: 5,
                          // offset: Offset(10, 20), // changes position of shadow
                        ),
                      ],
                    ),
                    child: const Text(
                      "  Total login Files 07  ",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5, blurStyle: BlurStyle.outer,
                            blurRadius: 5,
                            // offset: Offset(10, 20), // changes position of shadow
                          ),
                        ],
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(5)),
                    child: const Text(
                      "  Total approved 04  ",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 30,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5, blurStyle: BlurStyle.outer,
                            blurRadius: 5,
                            // offset: Offset(10, 20), // changes position of shadow
                          ),
                        ],
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(5)),
                    child: const Text(
                      "    Total Rejected 01   ",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5, blurStyle: BlurStyle.outer,
                            blurRadius: 5,
                            // offset: Offset(10, 20), // changes position of shadow
                          ),
                        ],
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(5)),
                    child: const Text(
                      "      In progress 02     ",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              child: Container(
                height: 30,
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5, blurStyle: BlurStyle.outer,
                        blurRadius: 5,
                        // offset: Offset(10, 20), // changes position of shadow
                      ),
                    ],
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(5)),
                child: const Text("     Distributed Amount 35,00,000     "),
              ),
            ),
            SizedBox(
              child: Container(
                height: 30,
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5, blurStyle: BlurStyle.outer,
                        blurRadius: 5,
                        // offset: Offset(10, 20), // changes position of shadow
                      ),
                    ],
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(5)),
                child:
                    const Text("     Total Monthly Incentive 12,00,00      "),
              ),
            ),
            const ExpansionTile(
                title: Text(
              "Target",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            )),

            const ExpansionTile(title: Text("Personal Loan")),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: DataTable(columns: const [
                DataColumn(label: Text("Personal Loan")),
                DataColumn(label: Text("Target amount")),
                DataColumn(label: Text("Achieve amount")),
                DataColumn(label: Text("Due amount"))
              ], rows: const [
                DataRow(cells: [
                  DataCell(Text("6")),
                  DataCell(Text("20,00,000")),
                  DataCell(Text("10,00,000")),
                  DataCell(Text("10,00,000")),
                ]),
              ]),
            ),
            const Divider(
              thickness: 1.5,
              color: Colors.black,
            ),
            // ignore: prefer_const_constructors
            ExpansionTile(title: Text("Home Loan")),
            const ExpansionTile(title: Text("Bussiness Loan")),
            const ExpansionTile(title: Text("Vehicle Loan")),
            const SizedBox(
              height: 10,
            ),
            Container(
              // ignore: prefer_const_constructors
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Incentive",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: const LinearBorder(),
                        backgroundColor: const Color.fromARGB(240, 0, 0, 53)),
                    onPressed: () {},
                    child: const Text(
                      'See All',
                      style:
                          TextStyle(color: Color.fromARGB(255, 253, 253, 254)),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: DataTable(columns: const [
                DataColumn(label: Text("Name")),
                DataColumn(label: Text("Email")),
                DataColumn(label: Text("Mobile")),
                DataColumn(label: Text("Status"))
              ], rows: const [
                DataRow(cells: [
                  DataCell(Text("Pooja Sharma")),
                  DataCell(Text("Poojasharma@gmail.com")),
                  DataCell(Text("9876542143")),
                  DataCell(Text(
                    "Rejected",
                    style: TextStyle(color: Colors.red),
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text("Priya Sharma")),
                  DataCell(Text("Poojasharma@gmail.com")),
                  DataCell(Text("9876542143")),
                  DataCell(Text(
                    "In Progress",
                    style: TextStyle(color: Colors.blue),
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text("Pooja Sharma")),
                  DataCell(Text("Poojasharma@gmail.com")),
                  DataCell(Text("9876542143")),
                  DataCell(Text(
                    "Rejected",
                    style: TextStyle(color: Colors.red),
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text("Priya Sharma")),
                  DataCell(Text("Poojasharma@gmail.com")),
                  DataCell(Text("9876542143")),
                  DataCell(Text(
                    "In Progress",
                    style: TextStyle(color: Colors.blue),
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text("Pooja Sharma")),
                  DataCell(Text("Poojasharma@gmail.com")),
                  DataCell(Text("9876542143")),
                  DataCell(Text(
                    "Rejected",
                    style: TextStyle(color: Colors.red),
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text("Priya Sharma")),
                  DataCell(Text("Poojasharma@gmail.com")),
                  DataCell(Text("9876542143")),
                  DataCell(Text(
                    "In Progress",
                    style: TextStyle(color: Colors.blue),
                  )),
                ]),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
