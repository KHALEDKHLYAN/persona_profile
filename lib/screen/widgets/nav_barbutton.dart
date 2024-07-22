import 'package:flutter/material.dart';
import 'package:personal_profile_app/base/widgets/app_navbar.dart';

class NavBarButton extends StatelessWidget {
  const NavBarButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: Row(
        children: [
          Expanded(child: AppNavbar(text: "Home", func: () {})),
          Expanded(child: AppNavbar(text: "Projects", func: () {})),
          Expanded(child: AppNavbar(text: "Achievements", func: () {})),
          Expanded(child: AppNavbar(text: "Certificate", func: () {})),
        ],
      ),
    );
  }
}
