import 'package:flutter/material.dart';
import 'package:flutter_playground/money_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Money',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MoneyPage(),
    );
  }
}