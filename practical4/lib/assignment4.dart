import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class assignment4 extends StatelessWidget {
  const assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Box decoration"),
       backgroundColor: Color.fromARGB(255, 214, 25, 25),
      ),

     body:Container(
      color: Color.fromARGB(255, 250, 201, 180),
     child:Center(
      
      child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Color.fromARGB(254, 18, 200, 36),
            borderRadius: BorderRadius.circular(150),
          ),
      
      
          ),
        
        ),

      
      ),
    );
  }
}