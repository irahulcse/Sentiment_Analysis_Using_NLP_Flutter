import 'package:flutter/material.dart';
import 'package:sentiment_analysis/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false
      ,
      title: "Sentiment Analysis",
      home: MySplashScreen(),
    );
  }
}
