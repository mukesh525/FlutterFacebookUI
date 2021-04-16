import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/screens/screens.dart';

import 'config/palette.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Facebook UI',
      theme: ThemeData(
        scaffoldBackgroundColor: Palette.scaffold,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: NavScreen(),
    );
  }
}
