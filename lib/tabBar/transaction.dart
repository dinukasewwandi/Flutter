import 'package:flutter/material.dart';

void transaction() {
  runApp(const Transaction());
}

class Transaction extends StatelessWidget {
  const Transaction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                      width: 350,
                      height: 70,
                      child: const Text(
                        "Transactions 1",
                        textScaleFactor: 2,
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 350,
                      height: 70,
                      child: const Text(
                        "Transactions 2",
                        textScaleFactor: 2,
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 350,
                      height: 70,
                      child: const Text(
                        "Transactions 3",
                        textScaleFactor: 2,
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 350,
                      height: 70,
                      child: const Text(
                        "Transactions 4",
                        textScaleFactor: 2,
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 350,
                      height: 70,
                      child: const Text(
                        "Transactions 5",
                        textScaleFactor: 2,
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 350,
                      height: 70,
                      child: const Text(
                        "Transactions 6",
                        textScaleFactor: 2,
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 350,
                      height: 70,
                      child: const Text(
                        "Transactions 7",
                        textScaleFactor: 2,
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 350,
                      height: 70,
                      child: const Text(
                        "Transactions 8",
                        textScaleFactor: 2,
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 350,
                      height: 70,
                      child: const Text(
                        "Transactions 9",
                        textScaleFactor: 2,
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 350,
                      height: 70,
                      child: const Text(
                        "Transactions 10",
                        textScaleFactor: 2,
                        style: TextStyle(color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      )),
                ],
              ),
            ),
        )
    );
  }
}