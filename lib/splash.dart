import 'package:flutter/material.dart';
import 'package:ringersoft/home_page.dart';
import 'package:ringersoft/login_page.dart';
import 'package:splashscreen/splashscreen.dart';

class splash extends StatefulWidget {
  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 05,
      backgroundColor: Colors.white,
      image: Image.asset('images/Capture.PNG',
          fit: BoxFit.fill,
      ),
      loadingText: Text("স্বপ্নসই",
        style: TextStyle(
          color: Colors.black,
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),
      ),
      photoSize: 150,
      loaderColor: Colors.black,
      navigateAfterSeconds: loginpage(),
    );
  }
}
