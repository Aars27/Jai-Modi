import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:jay_modi/SplashScreen/FiveSplashScreen.dart';
import 'dart:async';


class FourSplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    Timer(Duration(seconds: 2), () {
      Navigator.push(context,MaterialPageRoute
        (builder: (context)=> FiveSecondScreen()));
    });
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top:80.0,bottom: 120),
                  child: Text("G0-Easy",
                      style: TextStyle(fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.black))),
              Padding(padding: EdgeInsets.only(left:100.0,),
                  child:Container(
                    // height: _mediaQuery.size.height*0.50,
                    child: Image.asset(
                      'assets/splashscreenimage/amico 4.jpg',
                      width: 500 ,
                      height: 700,
                    ),
                  )),
            ]
                ),
        ),
    );

  }
}

