import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
       body:Container(
        height: double.infinity,
        color: const Color.fromARGB(255, 0, 0, 0),

        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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