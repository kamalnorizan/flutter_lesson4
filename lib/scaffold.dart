import 'package:flutter/material.dart';

class Scfold extends StatefulWidget {
  const Scfold({super.key});

  @override
  State<Scfold> createState() => _ScfoldState();
}

class _ScfoldState extends State<Scfold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                height: 200,
                child: const Text('Test'),
              )
            ],
          ),
        ));
  }
}
