import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: theme,
      darkTheme: darkTheme,
      home: Home_Page(),
    );
  }
}
class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(left: 20,right: 30,top: 40),
          child: Image(image: NetworkImage('https://mir-s3-cdn-cf.behance.net/projects/404/92facf175802553.Y3JvcCwyODAwLDIxOTAsMCw1NQ.png'),fit: BoxFit.fill,),),

        ],
      ),

    );
  }
}

