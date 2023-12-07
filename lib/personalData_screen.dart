import 'package:flutter/material.dart';

class PersonalData extends StatelessWidget {
  const PersonalData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          padding:
              const EdgeInsets.only(top: 40, left: 25, right: 20, bottom: 20),
          child: Column(
            children: [
              const Row(
                children: [
                  Icon(
                    Icons.navigate_before,
                    size: 40,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    color: const Color.fromARGB(238, 1, 1, 66),
                    child: const Text(
                      "  Priya Sharma  ",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                alignment: const AlignmentDirectional(-1, 1),
                child: const Text(
                  "Personal Details",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: const Column(
                      children: [
                        TextField(
                          style: TextStyle(height: 1),
                          decoration: InputDecoration(
                              label: Text("Name"),
                              enabledBorder: OutlineInputBorder()),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextField(
                          style: TextStyle(height: 1),
                          decoration: InputDecoration(
                              label: Text("Surname"),
                              enabledBorder: OutlineInputBorder()),
                        )
                      ],
                    ),
                    height: 140,
                    width: 200,
                  ),
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    // width: 150,
                    height: 140,
                    child: Image.asset("images/priyasharma.png"),
                  )
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.verified,
                      color: Colors.green,
                    ),
                    label: Text("Passport Photo"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    label: Text("Email"), enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    label: Text("Address"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    label: Text("Pin Code"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    label: Text("Types of Loan"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    label: Text("Category"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    label: Text("Loan Amount"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.verified,
                      color: Colors.green,
                    ),
                    label: Text("Passport Photo"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.verified,
                      color: Colors.green,
                    ),
                    label: Text("Aadhar Number"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.verified,
                      color: Colors.green,
                    ),
                    label: Text("Pan Card"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.verified,
                      color: Colors.green,
                    ),
                    label: Text("Light Bill"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.verified,
                      color: Colors.green,
                    ),
                    label: Text("Rent agreement"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.verified,
                      color: Colors.green,
                    ),
                    label: Text("last 3 month salary slip"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                style: TextStyle(height: 0.5),
                decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.verified,
                      color: Colors.green,
                    ),
                    label: Text("Last 6 month Bank statement"),
                    enabledBorder: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Text(
                    "Downlaod all files",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(238, 1, 1, 66),
                    ),
                  ),
                  Icon(Icons.picture_as_pdf)
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(240, 0, 0, 53)),
                    onPressed: () {},
                    child: const Text(
                      '  Reject  ',
                      style: TextStyle(color: Colors.red, fontSize: 25),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(240, 0, 0, 53)),
                    onPressed: () {},
                    child: const Text(
                      'Approve',
                      style: TextStyle(
                          color: Color.fromARGB(255, 253, 253, 254),
                          fontSize: 25),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
