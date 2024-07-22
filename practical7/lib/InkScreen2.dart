import 'package:flutter/material.dart';

class InkScreen2 extends StatelessWidget {
  const InkScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("InkScreen2"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 10, 129, 16),
          child: Center(
            child: Text(
              "Container 2",
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
