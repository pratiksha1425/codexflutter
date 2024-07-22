import 'package:flutter/material.dart';
import 'package:practical7/ElevatedbuttonScreen2.dart';

class ElevatedbuttonScreen1 extends StatelessWidget {
  const ElevatedbuttonScreen1({super.key});
  final String name = "shubham";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 225, 110, 110),
        title: Text("Elevated button1"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ElevatedbuttonScreen2(name: "Sanket")),
                  );
                },
                style: ElevatedButton.styleFrom(
                  textStyle: TextStyle(fontSize: 19),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.black, width: 2.0), // Border color and width
                  ),
                ),
                
                child: Text("Click me"),
              ),
              SizedBox(width: 20),
              Text("Name is $name",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}
