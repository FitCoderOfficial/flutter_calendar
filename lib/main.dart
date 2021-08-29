import 'package:flutter/material.dart';
import 'package:calender_clone/calendar.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "캘린더",
      debugShowCheckedModeBanner: false,
      home: Calendar(),
    );
  }
}
