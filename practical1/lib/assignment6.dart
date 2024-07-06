import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class assignment6 extends StatelessWidget {
  const assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Color.fromARGB(236, 61, 61, 172),
      body: Center(
        child: Container(

          height: 100,
          width: 100,
          color: Color.fromARGB(225, 163, 31, 152),
          child: Center(
            child: Text("demo"),
          ),
        ),
      ),
      
      
    );
  }
}