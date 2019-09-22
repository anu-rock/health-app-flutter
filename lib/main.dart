import 'package:flutter/material.dart';
import 'package:health_app/screens/home_screen.dart';
import 'package:health_app/screens/hydration_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Signika'),
      title: 'Health App',
      routes: {
        'home': (context) => HomeScreen(),
        'hydration': (context) => HydrationScreen(),
      },
      initialRoute: 'home',
    );
  }
}
