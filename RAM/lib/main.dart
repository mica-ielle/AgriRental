import 'package:flutter/material.dart';

import 'package:ram/connexion/StartPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RAM',
      theme: ThemeData(

        primarySwatch: Colors.green,
      ),
      home: const StartPage(),
    );
  }
}
