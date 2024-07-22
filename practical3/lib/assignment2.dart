import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ROW/COLUMN"),
        centerTitle: true,
        ),
      backgroundColor: Color.fromARGB(255, 241, 216, 216),
      body: Center(
        
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Container(
                color: Color.fromARGB(255, 193, 3, 10),
                height:100,
                width: 100,
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 15,
                      width: 15,
                      color: const Color.fromARGB(255, 241, 216, 216),
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      color: const Color.fromARGB(255, 241, 216, 216),
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      color: const Color.fromARGB(255, 241, 216, 216),
                    ),
                  ],
                ),
              ),
              
              Container(
                color: Color.fromARGB(255, 193, 3, 10),
                height: 100,
                width: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 15,
                      width: 15,
                      color: const Color.fromARGB(255, 241, 216, 216),
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      color: const Color.fromARGB(255, 241, 216, 216),
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      color: const Color.fromARGB(255, 241, 216, 216),
                    ),
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 193, 3, 10),
                height: 100,
                width: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 15,
                      width: 15,
                      color: const Color.fromARGB(255, 241, 216, 216),
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      color: const Color.fromARGB(255, 241, 216, 216),
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      color: const Color.fromARGB(255, 241, 216, 216),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
