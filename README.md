-                                                                                                                                import 'package:flutter/material.dart';
void main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
home: MyGrid(),
);
}
}
class MyGrid extends StatefulWidget {
const MyGrid ({super.key});

@override
State<MyGrid> createState() => _MyGridState();
}

class _MyGridState extends State<MyGrid> {
var colors=<Color>[Colors.red,Colors.green,Colors.yellow,Colors.black];
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(

    ),
    body: GridView(

      padding: EdgeInsets.all(15),
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 15),
children: [
Container(
color: Colors.red,

),
Container(
color: Colors.green,
),
Container(
color: Colors.black,
),
Container(
color: Colors.red,

),
Container(
color: Colors.green,
),
Container(
color: Colors.black,
)
],
),
);
}
}                                                                                                            

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
