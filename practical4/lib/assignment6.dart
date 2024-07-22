import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Box decoration Image scroll "),
       backgroundColor: Color.fromARGB(255, 214, 25, 25),
      ),

      body:Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 223, 170, 170),
        
        child:SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              
              child:Row(
              children: [
                
           Container(
            
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
              fit: BoxFit.cover,

            ),
            color: Color.fromARGB(254, 18, 200, 36),
            borderRadius: BorderRadius.circular(150),
          ),
        margin: EdgeInsets.only(left:10),
            ),

            Container(
            
          height: 200,
          width: 200,
           decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
              fit: BoxFit.cover,

            ),
            color: Color.fromARGB(254, 18, 200, 36),
            borderRadius: BorderRadius.circular(150),
          ),
     margin: EdgeInsets.only(left:10),
            ),

            Container(
            
          height: 200,
          width: 200,
           decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
              fit: BoxFit.cover,

            ),
            color: Color.fromARGB(254, 18, 200, 36),
            borderRadius: BorderRadius.circular(150),
          ),
        margin: EdgeInsets.only(left:10),
            ),

            Container(
            
        height: 200,
          width: 200,
           decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
              fit: BoxFit.cover,

            ),
            color: Color.fromARGB(254, 18, 200, 36),
            borderRadius: BorderRadius.circular(150),
          ),
       margin: EdgeInsets.only(left:10),
        
            ),

            Container(
         height: 200,
          width: 200,
           decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
              fit: BoxFit.cover,

            ),
            color: Color.fromARGB(254, 18, 200, 36),
            borderRadius: BorderRadius.circular(150),
          ),
     margin: EdgeInsets.only(left:10),
            ),
            ]
          ),
    
        ),
        
    ),
    );
  }
}