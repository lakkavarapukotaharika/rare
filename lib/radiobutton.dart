import 'package:flutter/material.dart';
class MyRadioButton extends StatefulWidget {
  const MyRadioButton({super.key});

  @override
  State<MyRadioButton> createState() => _MyRadioButtonState();
}
enum GenderType{Male,Female}
class _MyRadioButtonState extends State<MyRadioButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Gender',style: TextStyle(fontWeight: FontWeight.bold),),
          RadioMenuButton<GenderType>(value: GenderType.Male, groupValue: genderType, onChanged: (val){
            setState(() {
              genderType=val;
            });
          },
              child: Text('Helo')),
          RadioMenuButton<GenderType>(value: GenderType.Male, groupValue: genderType, onChanged: (val){
            setState(() {
              genderType=val;
            });
          },
              child: Text('Hi'))
        ],
      )
    );
  }
}
