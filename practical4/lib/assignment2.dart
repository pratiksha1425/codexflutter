import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class assignment2 extends StatelessWidget {
  const assignment2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
        title: Text("Container Image with scroll"),
         centerTitle: true,
        backgroundColor: Color.fromARGB(255, 214, 25, 25),
      ),
       body:Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 223, 170, 170),
        child:SingleChildScrollView(
              scrollDirection: Axis.vertical,
            
              child:Column(
              children: [
           Container(
            
          height: 400,
          width: 400,
          
        child:Image.network("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
        margin: EdgeInsets.only(bottom:15,top: 15),
            ),
            Container(
            
          height: 400,
          width: 400,
         
        child:Image.network("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
       margin: EdgeInsets.only(bottom:15),
            ),
            Container(
            
          height: 400,
          width: 400,
          
        child:Image.network("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
       margin: EdgeInsets.only(bottom:15),
        
            ),
            Container(
          height: 400,
          width: 400,
          
        child:Image.network("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
      margin: EdgeInsets.only(bottom:15),
            ),
            ]
          ),
    
        ),
        
    ),
    );
  }
}