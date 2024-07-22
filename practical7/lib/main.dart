import 'package:flutter/material.dart';
import 'package:practical7/ElevatedbuttonScreen1.dart';
import 'package:practical7/ElevatedbuttonScreen2.dart';
import 'package:practical7/InkScreen1.dart';
import 'package:practical7/Listviewbuilder.dart';
import 'package:practical7/Reuse1.dart';
import 'package:practical7/ReuseImg1.dart';


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
      home:ListViewBuilder(),
    );
  }
}

