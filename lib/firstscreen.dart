import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First screen'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('screen')),
            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: const Text(
                "FlutterBeads",
                style: TextStyle(fontSize: 34.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
