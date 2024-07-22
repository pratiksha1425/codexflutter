import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromARGB(255, 214, 161, 231),
      appBar: AppBar(),
      body:Container(
      // height:double.infinity,
        color: Color.fromARGB(219, 184, 88, 228),

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //  crossAxisAlignment: CrossAxisAlignment.center,
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