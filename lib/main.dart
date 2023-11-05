import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello, World! By Rut Benito (2023/2024)",
          style: TextStyle(
            fontFamily: 'Arial', // Set the custom font family
            fontSize: 20.0, // Set the font size
            color: Colors.white, // Set the text color
          ),
        ),
        backgroundColor: Colors.purple,
      ),
    ),
  ));
}

