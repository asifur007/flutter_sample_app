import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registration Page'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('This is Registration Page'),
      ),
    );
  }
}