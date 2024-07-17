import 'package:flutter/material.dart';

class assignment3 extends StatelessWidget {
  const assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Image with hori scroll"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 214, 25, 25),
      ),

      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 223, 170, 170),

        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,

          child: Row(children: [

            Container(
              height: 400,
              width: 400,
              child: Image.network(
                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
              margin: EdgeInsets.only(left: 10),
            ),

            Container(
              height: 400,
              width: 400,
              child: Image.network(
                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
              margin: EdgeInsets.only(left: 10),
            ),

            Container(
              height: 400,
              width: 400,
              child: Image.network(
                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
              margin: EdgeInsets.only(left: 10),
            ),

            Container(
              height: 400,
              width: 400,
              child: Image.network(
                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
              margin: EdgeInsets.only(left: 10),
            ),

            Container(
              height: 400,
              width: 400,
              child: Image.network(
                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
              margin: EdgeInsets.only(left: 10),
            ),
          ]),
        ),
      ),
    );
  }
}
