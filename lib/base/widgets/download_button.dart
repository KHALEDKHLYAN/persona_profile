import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DownloadButton extends StatelessWidget {
  const DownloadButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        TextButton(
          onPressed: () {
            launchUrl(Uri.parse('https://drive.google.com/file/d/1pBx-_Z3RdZ22weVwS_8aCTTAyQT_UtSS/view'));
          },
          child: Container(
            width: 130,
            height: 50,
            alignment: Alignment.center,
            padding:  EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              boxShadow:  [
                BoxShadow(color: Colors.blue, offset: Offset(0, -1), blurRadius: 5),
                BoxShadow(color: Colors.red, offset: Offset(0, 1), blurRadius: 5),
              ],
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.pink,
                    Colors.blue.shade900,
                  ]),
            ),
            child: Row(
              children: [
                Text(
                  'Download CV',
                  style: Theme.of(context).textTheme.labelSmall!.copyWith(
                      color: Colors.white,
                      letterSpacing: 1.2,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 2,
                ),
                Icon(
                  Icons.download_for_offline_sharp,
                  color: Colors.grey[300],
                  size: 20,
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
