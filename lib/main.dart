import 'package:flutter/material.dart';

void main() {
  runApp(HolaMundo());
}

class HolaMundo extends StatelessWidget {
  const HolaMundo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: Center(
          child: Text('Hola Mundo', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
