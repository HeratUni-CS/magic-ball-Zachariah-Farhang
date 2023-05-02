import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: BallPage() ,
    ),
  );
}


class BallPage extends StatelessWidget {
  const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Ask Me Anything'),
      ),
      body: Container(),
    );
  }
}