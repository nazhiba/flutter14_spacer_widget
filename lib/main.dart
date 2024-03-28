import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Spacer Widget"),
        ),
        body: Center(
          child: Row(

            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            
            children: [
              Spacer(flex: 1,),
              Container(width: 80,height: 80,color: Colors.amber,),
              Spacer(flex: 2,),
              Container(width: 80,height: 80,color: Colors.red,),
              Spacer(flex: 3,),
              Container(width: 80,height: 80,color: Colors.black12,),
              Spacer(flex: 2,),
            ],
          ),
        ),
      ),
    );
  }
}
