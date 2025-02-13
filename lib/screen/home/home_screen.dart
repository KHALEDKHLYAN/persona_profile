import 'package:flutter/material.dart';
import 'package:personal_profile_app/base/widgets/download_button.dart';
import 'package:personal_profile_app/base/widgets/profile_stack.dart';
import 'package:personal_profile_app/base/widgets/top_bar.dart';
import 'package:personal_profile_app/screen/widgets/layout_text.dart';
import 'package:personal_profile_app/screen/widgets/nav_barbutton.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      body: ListView(
        children: [
          TopBarWidget(),
          NavBarButton(),
          SizedBox(height: 20,),
          ProfileStack(),
          SizedBox(height: 20,),
          LayoutText(),
          SizedBox(height: 35,),
          DownloadButton(),
        ],
      ),
    );
  }
}
