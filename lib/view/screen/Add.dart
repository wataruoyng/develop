import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add', style: TextStyle(fontSize: 32.0)),
      ),
      body: const Center(
          child: Text('Add', style: TextStyle(fontSize: 32.0))),
    );
  }
}