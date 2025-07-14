import 'package:flutter/material.dart';


class Widget01 extends StatefulWidget {
  const Widget01({super.key});

  @override
  State<Widget01> createState() => _Widget01State();
}

class _Widget01State extends State<Widget01> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: (){
            showAboutDialog(
                context: context,
              applicationIcon: FlutterLogo(),
              applicationLegalese: 'Legalese',
              applicationName: 'Flutter logo',
              applicationVersion: '1.0.0',
              children: [
                Text('My name is Rashid khan'),
              ]
            );
          },
          child: Text('Show Dialog'),
      ),
    );
  }
}
