import 'package:flutter/material.dart';
import 'package:personal_profile_app/base/res/styles/app_styles.dart';

class AppNavbar extends StatelessWidget {
  final String text;
  final VoidCallback func;
  const AppNavbar({super.key, required this.text, required this.func});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: func,
      style: TextButton.styleFrom(
        backgroundColor: Colors.transparent,
      ),
      
      child: Text(text, style: AppStyles.elevatedButton,),
    );
  
  }
}