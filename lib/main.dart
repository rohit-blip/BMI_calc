import 'package:bmi_calculator/results_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main(){
  runApp(BmiCalculator());
}

class BmiCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/ResultsPage': (context) => ResultsPage(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF090C20),
        accentColor: Color(0xFFEA1556),
        scaffoldBackgroundColor: Color(0xFF090C22),
      ),
     
      home: InputPage(),
      
    );
  }
}  




