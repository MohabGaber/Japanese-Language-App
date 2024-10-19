import 'package:flutter/material.dart';
import 'package:toku/screens/home_page.dart';
// ignore: unused_import
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
