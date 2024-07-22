import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          
          Container(
          height: 100,
          width: 100,
          color: Color.fromARGB(197, 149, 149, 214),
        ),
        Container(
          height: 100,
          width: 100,
          color: Color.fromARGB(211, 83, 83, 190),
        )],
        
      ),
    );
  }
}