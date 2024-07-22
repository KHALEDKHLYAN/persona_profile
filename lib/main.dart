import 'package:flutter/material.dart';
import 'package:personal_profile_app/base/res/styles/app_styles.dart';
import 'package:personal_profile_app/screen/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: AppStyles.background,
        brightness: Brightness.dark,
      ),
      home: HomeScreen(),
    );
  }
}