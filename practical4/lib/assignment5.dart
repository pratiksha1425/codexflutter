import 'package:flutter/material.dart';

class assignment5 extends StatelessWidget {
  const assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Box decoration Image"),
       backgroundColor: Color.fromARGB(255, 214, 25, 25),
      ),

     body:Container(
      color: Color.fromARGB(255, 250, 201, 180),
     child:Center(
      
      child: Container(
          height: 200,
          width: 200,
          //color: Color.fromARGB(255, 230, 191, 191),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
              fit: BoxFit.cover,

            ),
            color: Color.fromARGB(254, 18, 200, 36),
            borderRadius: BorderRadius.circular(150),
          ),
      
      
          ),
        
        ),

      
      ),

    );
  }
}