import 'dart:async';
import 'package:flutter/material.dart';
import '/main.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () => Navigator.of(context).
      pushReplacement(MaterialPageRoute(builder: (context ) => Mainpage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //     image: AssetImage("image_asset/others/SplashBg.JPEG"),
        //     fit: BoxFit.cover
        //   ),
        // ),
        child: Stack(children: [
          Positioned(
            top: MediaQuery.of(context).size.height * 39 / 100,
            left: MediaQuery.of(context).size.width * 27.5 / 100,
            child: Container(
              width: MediaQuery.of(context).size.width * 45 / 100,
              height: MediaQuery.of(context).size.height * 22 / 100,
              decoration: BoxDecoration(
                  //color: Colors.blue,
                  image: DecorationImage(
                image: AssetImage("image_asset/others/Splashpic01.png"),
                fit: BoxFit.cover,
              )),
            ),
          ),
          Positioned(
              bottom: 20,
              left: MediaQuery.of(context).size.width * 27.5 / 100,
              child: Container(
                width: MediaQuery.of(context).size.width * 45 / 100,
                height: MediaQuery.of(context).size.height * 11 / 100,
                decoration: BoxDecoration(
                    //color: Colors.blue,
                    image: DecorationImage(
                  image: AssetImage("image_asset/others/Splashpic02.png"),
                  fit: BoxFit.cover,
                )),
              )),
        ]),
      ),
    );
  }
}

/*

Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 40/100,
              height: MediaQuery.of(context).size.height * 43/100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("image_asset/Splashpic.JPEG"),
                  fit: BoxFit.contain, )),
                          ),
            // Container(
            //   //margin: EdgeInsets.only(top: 7),
            //   child: Text("Kvin Fitness", style: TextStyle(fontSize: 22, color: Colors.black),),

            // ),
          ]),
      ),
 */
