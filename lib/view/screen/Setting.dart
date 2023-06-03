import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setting',  style: TextStyle(fontSize: 32.0)),
      ),
      body: const Center(
          child: Text('Setting', style: TextStyle(fontSize: 32.0))),
    );
  }
}