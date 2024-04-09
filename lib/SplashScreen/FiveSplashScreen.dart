import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FiveSecondScreen extends StatelessWidget {
  // get orientation => null;

  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);

    return Scaffold(
        body:SingleChildScrollView(
          child: Column(
            children: [
             Padding(padding:EdgeInsets.only(top: 80),
                 child: Text('Go-Easy',
                     style: TextStyle(fontWeight: FontWeight.w600,
                         fontSize: 16,
                         color: Colors.black))),
                 SizedBox(
                   height: 40,
                 ),
                 Center(
                   child: Padding(padding: EdgeInsets.only(left: 50,right: 50,bottom: 10),
                     child: Text
                      ("Find with new journey with Go-Easy",
                      style: TextStyle(fontSize:24,
                          color: Colors.orange,fontWeight: FontWeight.w900),),
                   ),
                 ),
              Padding(padding:EdgeInsets.only(left:20 ,right:20,bottom: 20 ),
                  child: Center(
                    child: Text('By Continuing,you agree that you have read and accept our T&C and Privacy Policy',
                      style: TextStyle(fontSize:16,
                          color: Colors.grey,fontWeight: FontWeight.w900),),
                  )),
              InkWell(
                onTap: (){
                  Navigator.push(context,MaterialPageRoute
                    (builder: (context)=> FiveSecondScreen()));
                },
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Center(child: Text('Continue with Phone Number',
                    style: TextStyle(fontSize:16,
                      color: Colors.white,fontWeight: FontWeight.w800),))
                ),
                //BoxDecoration
              ),
              Container(
                width: 600,
                height: 700,
                      child: Image.asset(
                        'assets/splashscreenimage/amico 5.jpg',
                      ),
                    ),
            ],
          ),
        )
    );
  }
}