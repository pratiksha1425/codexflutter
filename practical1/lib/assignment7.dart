import 'package:flutter/material.dart';

class assignment7 extends StatelessWidget {
  const assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Container(
          height: 100,
          width: 100,
          color: Color.fromARGB(197, 83, 83, 190),
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