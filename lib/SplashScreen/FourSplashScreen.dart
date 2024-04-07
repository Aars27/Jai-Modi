import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:jay_modi/SplashScreen/FiveSplashScreen.dart';


class FourSplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.push(context,MaterialPageRoute
        (builder: (context)=> FiveSecondScreen()));
    });
    // size = MediaQuery.of(context).size;
    // height = size.height;
    // width = size.width;
    return Scaffold(
        body: Column(
          children: [
            Padding(padding: EdgeInsets.only(top:80.0,bottom: 120),
                child: Text("G0-Easy",
                    style: TextStyle(fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Colors.black))),
            Padding(padding: EdgeInsets.only(left:200.0,bottom: 50 ),
                child:Image.asset(
                  'assets/splashscreenimage/amico 4.jpg',
                  width: 300,
                  height: 500,
                )),
          ]
      ),
    );

  }
}

