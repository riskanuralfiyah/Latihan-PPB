import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 224, 59, 175),
          title: Text(
            "Riska Nur Alfiyah",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )),
        ),
        body: Padding(
          padding: const EdgeInsets.only(
            top: 100,
            left: 20,
            right: 20,
            bottom: 100,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 247, 130, 212),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 247, 130, 212),
                  ),
                ],
              ),
              Center(
                child: Container(
                  width: 100,
                  height:100,
                  color: Color.fromARGB(255, 247, 130, 212),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 247, 130, 212),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 247, 130, 212),
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