import 'package:flutter/material.dart';

class Mycontainer extends StatelessWidget {
  final String imgUrl;
  const Mycontainer({super.key,required this.imgUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 72, 70, 65),
        height:100,
        width: 100,
        child: Image.asset(imgUrl),
    );
  }
}