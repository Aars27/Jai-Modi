import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:jay_modi/SplashScreen/FourSplashScreen.dart';


class ThirdSplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.push(context,MaterialPageRoute
        (builder: (context)=> FourSplashScreen()));
    });
    return Scaffold(
      body: Column(
          children: [
            Padding(padding: EdgeInsets.only(top:80.0,bottom: 90),
                child: Text("G0-Ea",
                    style: TextStyle(fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Colors.black))),
            Padding(padding: EdgeInsets.only(left:180.0),
                child:Image.asset(
                  'assets/splashscreenimage/amico 3.jpg',
                  width: 300,
                  height: 400,
                )),
          ]
      ),
    );

  }
}
