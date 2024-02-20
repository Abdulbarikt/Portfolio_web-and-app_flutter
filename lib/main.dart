import 'package:flutter/material.dart';

import 'app/view/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Abdul Bari',
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}
