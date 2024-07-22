import 'package:flutter/material.dart';
import 'package:practical7/InkScreen2.dart';

class InkScreen1 extends StatelessWidget {
  const InkScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("InkScreen1"),
        centerTitle: true,
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => InkScreen2()));
          },
          child: Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 148, 14, 181),
            child: Center(
              child: Text(
                "Container 1",
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
