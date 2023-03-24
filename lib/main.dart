import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Admefy Player',
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: _launchURL,
            child: Text('Open Admefy Player'),
          ),
        ),
      ),
    );
  }

  Future<void> _launchURL() async {
    const url = 'https://player.admefy.com';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
