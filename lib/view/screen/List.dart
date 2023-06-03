import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List', style: TextStyle(fontSize: 32.0)),
      ),
      body: const Center(
          child: Text('List', style: TextStyle(fontSize: 32.0))),
    );
  }
}