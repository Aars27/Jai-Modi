import 'dart:async';
import 'package:flutter/material.dart';
import 'package:jay_modi/SplashScreen/FourSplashScreen.dart';
import 'package:jay_modi/SplashScreen/OneSplashScreen.dart';
import 'package:jay_modi/SplashScreen/FiveSplashScreen.dart';
import 'package:jay_modi/SplashScreen/SecondSplashScreen.dart';
import 'package:jay_modi/SplashScreen/ThirdSplashScreen.dart';

void main() {
  runApp(Splash());
}
class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash1(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Splash1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: (){ FocusManager.instance.primaryFocus!.unfocus(); },
        child:Column(
          children: [
            Padding(padding: EdgeInsets.all(8.0)),
          Image.asset(
              'assets/Gif/Splash screen_CAR.gif',
              width: 300,
              height: 600,
            ),
                 InkWell(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute
                    (builder: (context)=>
                    // SecondSplashScreen()
                    //     ThirdSplashScreen()
                    //   ThirdSplashScreen()
                    //     FourSplashScreen()
                    //     OneSplashScreen()
                      FiveSecondScreen()

                    ));
                  },
                  child: Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                    child: Icon(
                      Icons.mobile_screen_share_outlined,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                //BoxDecoration
                ),
          ],
        )
      ),

          );

  }
}

