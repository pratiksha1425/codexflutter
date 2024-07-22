import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 5,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index){
          return Container(
            height: 45,
            width: 45,
            color: Color.fromARGB(255, 86, 85, 82),
            margin: EdgeInsets.all(20),
          );
        },
  ),
    );
  }
}