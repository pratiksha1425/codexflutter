import 'package:flutter/material.dart';
import 'package:practical7/Mycontainer.dart';

class ReuseImg1 extends StatelessWidget {
  const ReuseImg1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 216, 96, 216),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Mycontainer(
              imgUrl: "images/car1.jpg",
            ),
            Mycontainer(
              imgUrl: "images/car1.jpg",
            ),
            Mycontainer(
              imgUrl: "images/car1.jpg",
            ),
          ],
        ),
      ),
    );
  }
}
