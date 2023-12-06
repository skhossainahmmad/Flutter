import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: const Text(
              " My App",
              style: TextStyle(
                color: Colors.redAccent,
                fontSize: 50,
              ),
            ),
            centerTitle: true,
          ),
          body:Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.blue.shade50,
          child: Center(
            child: Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(21),bottomRight: Radius.circular(21),)

              ),

            ),
          ) ,
      ),
      ),
    );
  }
}
