import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:jay_modi/SplashScreen/ThirdSplashScreen.dart';


class SecondSplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds:2), () {
      Navigator.push(context,MaterialPageRoute
        (builder: (context)=>
          ThirdSplashScreen()
      ));
    });
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top:80.0),
                  child: Text("G0-E",
                      style: TextStyle(fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.black))),
              Padding(padding: EdgeInsets.only(left:80.0),
                  child:Image.asset(
                    'assets/splashscreenimage/amico 2.jpg',
                    width: 600,
                    height: 500,
                  )),
            ]
        ),
      ),
    );

  }
}
