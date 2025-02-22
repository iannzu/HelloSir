import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 200,
            color: Colors.deepPurple[200],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 200,
            color: Colors.deepPurple[200],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 200,
            color: Colors.deepPurple[200],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 200,
            color: Colors.deepPurple[200],
            decoration: BoxDecoration(
        color: const Color.fromARGB(255, 8, 70, 123),
        borderRadius: BorderRadius.circular(15),
          ),
        ),
        ),
      ],
    ));
  }
}
