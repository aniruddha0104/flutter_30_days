import 'package:flutter/material.dart';

class day2 extends StatefulWidget {
  const day2({Key? key}) : super(key: key);

  @override
  State<day2> createState() => _day2State();
}

class _day2State extends State<day2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Day 2'),
      ),
      body: Center(
        child: Text('Day 45'),
      ),
    );
  }
}
