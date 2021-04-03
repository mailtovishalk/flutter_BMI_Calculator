import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData(
          primaryColor: Color(0xFF0A0E21),
          accentColor: Colors.orange,
          scaffoldBackgroundColor: Color(0xFF0AE21),
          textTheme: TextTheme(bodyText1: TextStyle(color: Color(0xFFFFFFFF)))),
    );
  }
}