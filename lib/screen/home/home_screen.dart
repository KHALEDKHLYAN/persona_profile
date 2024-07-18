import 'package:flutter/material.dart';
import 'package:personal_profile_app/base/res/styles/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyles.bgColor,
      drawer: Drawer(),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Builder(
                  builder: (context) => IconButton(
                    icon: Image.asset(
                      "assets/icons/navDrawer.png",
                      height: 50,
                      width: 34,
                    ),
                    onPressed: () => Scaffold.of(context).openDrawer(),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(AppStyles.textButton)),
                  child: Row(children: [
                    Image.asset(
                      "assets/icons/whatsapp.png",
                      height: 50,
                      width: 35,
                    ),
                    Text("Whatsapp")
                  ]),
                ),
              ], 
          ),
      )],
      ),
    );
  }
}
