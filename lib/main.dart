import 'package:flutter/material.dart';
import 'package:task/calculator.dart';
import 'package:task/split_bill.dart';
import 'package:task/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'EBGaramond',
        hoverColor: Colors.blueGrey,
      ),

      debugShowCheckedModeBanner: false,
      home: Split(),
    );
  }
}

