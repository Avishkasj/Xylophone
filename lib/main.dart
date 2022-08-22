import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          title: Text('Sound'),
          backgroundColor: Colors.red,
        ),
        body: Dicepage(),
      ),
    ),
  );
}

class Dicepage extends StatelessWidget {
  const Dicepage({Key? key}) : super(key: key);

  void fun(String num){
    print('Button $num click');
  }

  Expanded buildkey(String a, Color b){
    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: b,
          primary: Colors.black,
        ),
        onPressed: () {
          fun(a);
        },
        child: Text('Button $a'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.stretch,
          children: [
            buildkey('1',Colors.white70),
            buildkey('2',Colors.tealAccent),
            buildkey('3',Colors.yellow),
            buildkey('4',Colors.indigoAccent),
            buildkey('5',Colors.brown),
            buildkey('6',Colors.indigoAccent),

          ],
        ),
      ),
    );
  }
}


