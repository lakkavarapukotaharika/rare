import 'package:flutter/material.dart';

class Drop_Down extends StatefulWidget {
  const Drop_Down({super.key});

  @override
  State<Drop_Down> createState() => _Drop_DownState();
}

class _Drop_DownState extends State<Drop_Down> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          CheckboxMenuButton(value: false, onChanged: (val){}, child: Text('HI')),

        ],
      ),
    );
  }
}

