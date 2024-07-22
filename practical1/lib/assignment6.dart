import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Color.fromARGB(235, 175, 175, 228),
      body: Center(
        child: Container(

          height: 100,
          width: 100,
          color: Color.fromARGB(224, 214, 132, 207),
          child: Center(
            child: Text("demo"),
          ),
        ),
      ),
      
      
    );
  }
}