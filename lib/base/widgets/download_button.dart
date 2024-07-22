import 'package:flutter/material.dart';

class DownloadButton extends StatelessWidget {
  const DownloadButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10,
        height: 4,
        color: Colors.pink[400],
      child: TextButton(onPressed: (){}, child: Container(
        width: 10,
        height: 4,
        color: Colors.pink[400],
      )),
    );
  }
}