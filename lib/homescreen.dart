import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homescreen Nava'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Firstscreen');
                },
                child: const Text('Move to First Screen')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Secondscreen');
                },
                child: const Text('Move to Second Screen')),
            ElevatedButton.icon(
              icon: const Icon(Icons.save),
              label: const Text("Save"),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
