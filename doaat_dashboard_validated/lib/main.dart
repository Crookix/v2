
import 'package:flutter/material.dart';
import 'screens/dashboard_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DOAAT Dashboard',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0D1117),
        primaryColor: Colors.blueAccent,
      ),
      home: DashboardScreen(),
    );
  }
}
