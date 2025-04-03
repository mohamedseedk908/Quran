import 'package:flutter/material.dart';
import 'package:quran/feature/settings/views/quran_app.dart';

void main() {
  runApp(const Quran());
}

class Quran extends StatelessWidget {
  const Quran({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: QuranApp(),
    );
  }
}


