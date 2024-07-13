import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class assignment3 extends StatelessWidget {
  assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ROW")
      ),
      body: SizedBox(
        height:100,
        width: 500,
          child: Row(
            mainAxisAlignment:MainAxisAlignment.start ,

            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(Radius.circular(1000)),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      blurStyle: BlurStyle.normal,
                      color: Colors.black,
                      offset: Offset(10,10),
                     
                    ),
                  ]
                ),
              ),
              SizedBox(width: 40,),
               Text("box 1"),
            ],
           
          ),
      ),
    );
  }
}