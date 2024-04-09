import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:jay_modi/SplashScreen/FiveSplashScreen.dart';
import 'package:jay_modi/SplashScreen/FourSplashScreen.dart';
import 'package:jay_modi/SplashScreen/OneSplashScreen.dart';

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
    var _mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            children: [
            Container(
              height: _mediaQuery.size.height*0.8,
              child: Image.asset(
                  'assets/Gif/Splash screen_CAR.gif',
                  width: 400,
                  height: 600,
                ),
            ),
              ElevatedButton(onPressed:(){
               Navigator.push(context,MaterialPageRoute
                   (builder: (context)=>
            // SecondSplashScreen()
            //   ThirdSplashScreen()
            //     FourSplashScreen()
                    OneSplashScreen()
            //   FiveSecondScreen()

            ));
            },
                  child:Center(
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
                  ),
                  //BoxDecoration
                  )
        ]
          ),
      ),

      );
  }
}

