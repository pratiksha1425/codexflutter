import 'package:flutter/material.dart';

class assignment2 extends StatelessWidget {
  const assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Container(
        height: double.infinity,
        color: const Color.fromARGB(251, 0, 0, 0),

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          
          children: [
            Container(
              height: 100,
              width: 100,
              color:const Color.fromARGB(255, 207, 42, 30),
            ),
            Container(
              height: 100,
              width: 100,
              color:Color.fromARGB(255, 54, 244, 70),
            )
          ],
        ),
      ),
    );
  }
}