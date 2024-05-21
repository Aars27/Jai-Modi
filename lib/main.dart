import 'package:flutter/material.dart';
import 'package:jay_modi/SplashScreen/PublicBuses.dart';

void main() {
  runApp(Splash());
}

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
          //  FiveSecondScreen(),

          //  SelectState(),
          BusType(),
      // Splash1(),
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
        child: Column(children: [
          Container(
            // height: _mediaQuery.size.height * 0.8,
            child: Image.asset(
              'assets/Gif/Splash screen_CAR.gif',
              width: 300,
              height: 600,
            ),
          ),
          Center(
              child: Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
              color: Color.fromRGBO(0, 0, 0, 263238),
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 2231),
                    blurRadius: 10,
                    spreadRadius: 4,
                    offset: Offset(10, 70)), //BoxShadow//BoxShadow
              ],
            ),
            child: Padding(
              padding: EdgeInsets.only(right: 90),
              child: Icon(
                Icons.arrow_forward,
                color: Colors.white,
                size: 40,
              ),
            ),
          )),
        ]),
      ),
    );
  }
}















// Container(
            //   child: Row(
            //     children: [
            //       Padding(
            //         padding: EdgeInsets.only(bottom: 90, left: 40, right: 10),
            //         child: Container(
            //           height: 28,
            //           width: 300,
            //           decoration: BoxDecoration(
            //             color: Color.fromARGB(255, 247, 117, 70),
            //             borderRadius: BorderRadius.circular(20),
            //           ),
            //           child: Center(
            //             child: Text(
            //               "Get Upto Rs 250 off on TSRTS",
            //               style: TextStyle(fontSize: 16, color: Colors.white),
            //             ),
            //           ),
            //         ),
            //       )
            //     ],
            //   ),
            //   height: 150,
            //   width: 400,
            //   decoration: BoxDecoration(
            //     color: Colors.brown,
            //     borderRadius: BorderRadius.circular(24),
            //   ),
            //   //      child: Row(
            //   //        children: [
            //   //          Padding(
            //   //            padding: EdgeInsets.all(8.0),
            //   //      child :CircleAvatar(
            //   //        radius: 30,
            //   //        backgroundColor: Colors.white,
            //   //      ),
            //   //   ),
            //   //   Center(
            //   //     child: Column(
            //   //         children: [
            //   //           Text("TSRTC"),
            //   //           Text("13 Buses"),
            //   //           Text("From Rs 699"),
            //   //         ]
            //   //         ),
            //   //   ),
            //   //   ],
            //   // ),
            // )