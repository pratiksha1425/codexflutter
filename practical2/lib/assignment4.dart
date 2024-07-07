import 'package:flutter/material.dart';

class assignment4 extends StatelessWidget {
  const assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
        height: double.infinity,
        color: const Color.fromARGB(220, 0, 0, 0),

        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
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