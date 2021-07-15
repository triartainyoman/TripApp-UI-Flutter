import 'package:flutter/material.dart';
import 'package:trip_app_ui/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trip App Flutter',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
