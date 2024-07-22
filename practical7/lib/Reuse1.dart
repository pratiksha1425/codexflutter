import 'package:flutter/material.dart';

class Reuse1 extends StatelessWidget {
  const Reuse1({super.key});

  Widget Mycontainer(){
    return Container(
      color: Colors.amber,
      height: 50,
      width: 50,
    );
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 57, 56, 55),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Mycontainer(),
             Mycontainer(),
              Mycontainer(),
               Mycontainer(),
                Mycontainer(),
          ],
        ),
      ),
    );
  }
}