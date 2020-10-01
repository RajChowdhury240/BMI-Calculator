import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());   //App runs from here

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(     // choosing dark theme
        primaryColor: Color(0xFF0A0E21),   //primary color - navi bluish color 
        scaffoldBackgroundColor: Color(0xFF0A0E21), //same color for background of scaffold 
      ),
      home: InputPage(),
    );
  }
}

