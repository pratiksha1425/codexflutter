import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Color.fromARGB(255, 241, 216, 216),
      body: Center(
        child: Container(
          color: Color.fromARGB(255, 193, 3, 9),
          height:200,
          width:300,
          child: Row(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 50,
                width: 50,
                color: const Color.fromARGB(255, 241, 216, 216),
              ),
              Container(
                height: 50,
                width: 50,
                color: const Color.fromARGB(255, 241, 216, 216),
              ),
              Container(
                height: 50,
                width: 50,
                color: const Color.fromARGB(255, 241, 216, 216),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
