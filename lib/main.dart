import 'package:flutter/material.dart';

void main() {
  runApp(const Newdice());
}

class Newdice extends StatelessWidget {
  const Newdice({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dice App'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Expanded(child: Image.asset('assets/dice1.png')),
              Expanded(child: Image.asset('assets/dice6.png')),
            ],
          )
        ],
      ),
    );
  }
}