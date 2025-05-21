
// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:franco_translation/home_page.dart'; 

void main() {
  runApp(const Franko());
}

class Franko extends StatelessWidget {
  const Franko({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Franco App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const francoApp(),
    );
  }
}

