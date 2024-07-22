import 'package:flutter/material.dart';

class Assignment1  extends StatelessWidget {
  const Assignment1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        
        title: Text("Container Image"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 214, 25, 25),
      ),
      body:Container(
        color: Color.fromARGB(255, 237, 198, 237),
        child:Center(
            child:Container(
          height: 500,
           width: 300,
          // color: Color.fromARGB(255, 230, 191, 191),
        child:Image.network("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
      
          ),
        
        ),
        ),
      
    );

  }
}