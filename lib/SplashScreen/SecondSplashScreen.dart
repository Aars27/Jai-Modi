import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:jay_modi/SplashScreen/ThirdSplashScreen.dart';


class SecondSplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds:3), () {
      Navigator.push(context,MaterialPageRoute
        (builder: (context)=>
          ThirdSplashScreen()
      ));
    });
    return Scaffold(
      body: Column(
          children: [
            Padding(padding: EdgeInsets.only(top:80.0),
                child: Text("G0-E",
                    style: TextStyle(fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Colors.black))),
            Padding(padding: EdgeInsets.only(left:150.0),
                child:Image.asset(
                  'assets/splashscreenimage/amico 2.jpg',
                  width: 300,
                  height: 600,
                )),
          ]
      ),
    );

  }
}
