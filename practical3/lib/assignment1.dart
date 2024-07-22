import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.center,

           children: [
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 193, 3, 10),
              
            ),
            Text("box 1"),

             Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 193, 3, 10),
            ),
            Text("box 2"),

             Container(
              height: 100,
              width: 100,
               color: Color.fromARGB(255, 193, 3, 10),
            ),
            Text("box 3"),

             Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 193, 3, 10),
            ),
            Text("box 4"),
           ],
        ),
        
      ),
    );
  }
}