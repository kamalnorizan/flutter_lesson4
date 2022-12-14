import 'package:flutter/material.dart';
import 'package:flutter_lesson4/scaffold.dart';

class NoScaffold extends StatelessWidget {
  const NoScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('With Scaffold'),
        backgroundColor: Colors.deepPurple,
      ),
      body: const Center(child: Text('Test')),
      floatingActionButton: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Scfold()),
          );
        },
        child: const Icon(Icons.ac_unit_rounded),
      ),
    );
  }
}
