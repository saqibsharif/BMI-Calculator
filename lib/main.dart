import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

const primaryColor = Color(0xFF0A0D22);

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: primaryColor,
        ),
        primaryColor: primaryColor,
        scaffoldBackgroundColor: Color(0xFF0A0D22),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      home: InputPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
