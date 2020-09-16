import 'package:flutter/material.dart';
import 'package:ringersoft/splash.dart';
import 'login_page.dart';

void main() {
  runApp(ringersoft());
}

class ringersoft extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.teal,
      ),
      home: splash(),
    );
  }
}
