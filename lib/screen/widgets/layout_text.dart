import 'package:flutter/material.dart';

class LayoutText extends StatelessWidget {
  const LayoutText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(25),
      padding: EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "My Personal PortFolio",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 23,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Flutter",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                ),
              ),
              SizedBox(width: 5,),
              Text("Developer",
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Colors.yellow,
                ),)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "I'm capable of creating mobile apps, handling \nevery step from concept to deployment.",
                 overflow: TextOverflow.ellipsis,
                 maxLines: 2,
                style: TextStyle(wordSpacing: 2),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
