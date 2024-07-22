import 'package:flutter/material.dart';

class ElevatedbuttonScreen2 extends StatelessWidget {
  final String name;
  const ElevatedbuttonScreen2({super.key,required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2 ${name}"),
          backgroundColor: Color.fromARGB(255, 225, 177, 177),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 77, 74, 71),
        
        child: Center(
          child: Text("WELCOME ${name}",style: TextStyle(fontSize: 19,color: Colors.white),),
        ),
      ),
    );
  }
}