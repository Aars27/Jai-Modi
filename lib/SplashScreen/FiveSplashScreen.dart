import 'package:flutter/material.dart';
import 'package:jay_modi/SplashScreen/PublicBuses.dart';

class FiveSecondScreen extends StatelessWidget {
  // get orientation => null;

  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);

    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.only(top: 32),
                child: Text('Go-Easy',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Colors.black))),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Padding(
                padding: EdgeInsets.only(left: 50, right: 50, bottom: 10),
                child: Text(
                  "Find with new journey with Go-Easy",
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.orange,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BusType()));
              },
              child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(55, 71, 79, 100),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Center(
                      child: Text(
                    'Continue with Phone Number',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ))),
              //BoxDecoration
            ),
            SizedBox(
              width: _mediaQuery.size.width * 11,
              height: _mediaQuery.size.height * 0.9,
              child: Image.asset(
                'assets/splashscreenimage/amico 5.jpg',
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
