import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ROW"),
      ),
      body: Center(
        child: SizedBox(
          width: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
               
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
                          offset: Offset(10, 10),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    'name',
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 24,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Text',
          
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.red,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
