import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          title: Text('Sound'),
          backgroundColor: Colors.red,
        ),
        body: abc(),
      ),
    ),
  );
}

class abc extends StatelessWidget {
  const abc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          TextButton(
            onPressed: () {
              print("button clicked");


            },
            child: Text('Button'),
          )
        ],
      ),
    );
  }
}
