import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF081123),
        scaffoldBackgroundColor: Color(0xFFF0F0F5),
      ),
      home: InputPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
