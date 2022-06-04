import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: toggel(),
    ); 
  }
}

class toggel extends StatelessWidget {
  const toggel({Key? key}) : super(key: key);
  final Color color = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
     body: SafeArea(
       child: Center(
         child: Row(
           mainAxisAlignment: MainAxisAlignment.center,
           
           children: [
             ElevatedButton(
               child: Text("Red"),
               onPressed: () {
                 print(5);
               },
               ),
               SizedBox(width: 20),
             ElevatedButton(
               child: Text("Black"),
               onPressed: () {
                 print(6);
               },
               ),
           ],
         ),
       ),
          ),
    );
  }
}
