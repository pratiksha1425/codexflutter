import 'package:flutter/material.dart';

class assignment6 extends StatelessWidget {
  const assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 216, 216),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            
            Container(
              color: Color.fromARGB(255, 193, 3, 10),
              height: 150,
              width: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    color: const Color.fromARGB(255, 241, 216, 216),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: const Color.fromARGB(255, 241, 216, 216),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: const Color.fromARGB(255, 241, 216, 216),
                  ),
                ],
              ),
            ),
            
            Container(
              color: Color.fromARGB(255, 193, 3, 10),
              height: 150,
              width: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    color: const Color.fromARGB(255, 241, 216, 216),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: const Color.fromARGB(255, 241, 216, 216),
                  ),
                  Container(
                    height: 20,
                    width: 20,
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
