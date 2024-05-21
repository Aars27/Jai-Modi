import 'dart:async';

import 'package:flutter/material.dart';

class OneSplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2), () {
      Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => OneSplashScreen()
              //  SecondSplashScreen()
              ));
    });

    return Scaffold(
        body: Column(
      children: [
        Padding(
            padding: EdgeInsets.only(top: 70),
            child: Text("G0-",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Colors.black))),
        Padding(
            padding: EdgeInsets.only(
              right: 90,
            ),
            child: Image.asset(
              'assets/splashscreenimage/amico.jpg',
              width: 300,
              height: 350,
            )),
      ],
    ));
  }
}
