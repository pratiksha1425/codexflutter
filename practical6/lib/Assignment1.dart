import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromARGB(255, 224, 170, 188),
      appBar: AppBar(
        title: Text(
          "Containers",
          style: TextStyle(color: Colors.white), // Set text color to white
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 13, 150, 188),
      ),
      body: Container(
        color: Color.fromARGB(255, 230, 162, 162), 
        child: Center(
          child: Container(
            height: 300,
            width: 350,
            color: Colors.red,
            child: Center(
              child: Container(
                height: 200,
                width: 250,
                color: Color.fromARGB(255, 132, 235, 85),
                child: Center(
                  
                      child:Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0OwgrM2ZmXqV9RT19VB5dycupIKCuH0-oiA&s', // Replace with your image URL
                        fit: BoxFit.cover,
                        height: 100,
                        width: 200,
                    
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
