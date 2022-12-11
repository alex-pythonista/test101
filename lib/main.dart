import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test 101",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test 101"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 20,
              ),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  width: 5,
                  color: Colors.yellow,
                ),
                // boxShadow: const [
                //   BoxShadow(
                //     color: Colors.black,
                //   ),
                // ],
              ),
              child: const Text(
                "Text-1",
                style: TextStyle(fontSize: 32),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 20,
              ),
              decoration: const BoxDecoration(color: Colors.blue),
              child: const Text(
                "Text-2",
                style: TextStyle(fontSize: 32),
              ),
            )
          ],
        ),
      ),
    );
  }
}
