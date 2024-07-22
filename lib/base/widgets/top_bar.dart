import 'package:flutter/material.dart';

class TopBarWidget extends StatelessWidget {
  const TopBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Builder(
                  builder: (context) => IconButton(
                    icon: Image.asset(
                      "assets/icons/navDrawer.png",
                      height: 70,
                      width: 44,
                    ),
                    onPressed: () => Scaffold.of(context).openDrawer(),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.pinkAccent.shade100,
                      padding:
                          EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        side: BorderSide(color: Colors.blueAccent, width: 2),
                      ),
                      elevation: 5,
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/icons/whatsapp.png",
                            height: 50,
                            width: 35,
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            "Whatsapp",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ]),
                  ),
                ),
              ],
            ),
          );
  }
}