import 'package:flutter/material.dart';

class Widget02 extends StatefulWidget {
  const Widget02({super.key});

  @override
  State<Widget02> createState() => _Widget02State();
}

class _Widget02State extends State<Widget02> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About CheckBox'),
        backgroundColor: Colors.redAccent,
      ),
      body:  Column(
        children: [
         ListTile(
           title: Text('You are married :'),
           subtitle: Text(DateTime.timestamp().toString()),
           trailing:  Checkbox(
               value: isChecked,
               onChanged: (value){
                 setState(() {
                   isChecked = value!;
                 });
               }
            ),
         ),
        ],
      )
    );
  }
}
