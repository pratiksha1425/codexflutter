import 'package:flutter/material.dart';

class Assignment1  extends StatelessWidget {
  const Assignment1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Container Image"),
        backgroundColor: Color.fromARGB(255, 214, 25, 25),
      ),
      body:Container(
        height: double.infinity,
        width: double.infinity,
    
        child: Container(
      
          height: 300,
          width: 300,
          color: Color.fromARGB(255, 230, 191, 191),
        child:Image.network("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
      
          ),
        
        ),
        
      
    );
  }
}