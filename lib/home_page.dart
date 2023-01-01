import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('data'),
      ),
      body: Column(children: const [
        CircleAvatar(),
        Text('working on stashes'),
        Text('This is a test'),
        Text('This is a test'),
      ]),
    );
  }
}
