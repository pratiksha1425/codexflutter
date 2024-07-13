import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class assignment2 extends StatelessWidget {
assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ROW/COLUMN")
        ),
      backgroundColor: Color.fromARGB(255, 241, 216, 216),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Container(
              color: Color.fromARGB(255, 193, 3, 10),
              height: 300,
              width: 300,
              child:Column(
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
            
            Container(
              color: Color.fromARGB(255, 193, 3, 10),
              height: 300,
              width: 300,
              child: Column(
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
            Container(
              color: Color.fromARGB(255, 193, 3, 10),
              height: 300,
              width: 300,
              child: Column(
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
          ],
        ),
      ),
    );
  }
}
