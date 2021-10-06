import 'package:flutter/material.dart';
import 'package:kvinfitness/pages/Guide/Guidedetails/Errors.dart';
import 'package:kvinfitness/pages/Guide/Guidedetails/Fat.dart';
import 'package:kvinfitness/pages/Guide/Guidedetails/arm.dart';
import 'package:kvinfitness/pages/Guide/Guidedetails/dite.dart';
import 'package:kvinfitness/pages/Guide/Guidedetails/tribiceps.dart';
import 'package:kvinfitness/pages/Guide/Guidedetails/Vatimens.dart';
import 'package:url_launcher/url_launcher.dart';

class GuidePage extends StatefulWidget {
  @override
  _GuidePageState createState() => _GuidePageState();
}

class _GuidePageState extends State<GuidePage> {
  var _call = "tel:+251 919191061";

  void calllauncher() async => await canLaunch(_call)
      ? await launch(_call)
      : throw "Error occured $_call";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color.fromRGBO(56, 59, 92, 5),
              Color.fromRGBO(81, 85, 125, 5),
              Color.fromRGBO(56, 59, 92, 5),
            ])),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
            scrollDirection: Axis.vertical,
            physics: BouncingScrollPhysics(),
            children: [
              Container(
                margin: EdgeInsets.only(top: 24),
                height: 230,
                width: MediaQuery.of(context).size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                                child: Text("Developed by: Estifki",
                                    style: TextStyle(
                                        fontFamily: "NotoSerif",
                                        fontSize: 20.5,
                                        color: Colors.white))),
                            Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: SelectableText(
                                      "Telegram: @estifki",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: SelectableText(
                                      "Instagram: estif.h",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, left: 35.0),
                                    child: SizedBox(
                                      height: 30,
                                      child: ElevatedButton(
                                          onPressed: () {
                                            calllauncher();
                                          },
                                          style: ButtonStyle(
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    (Color.fromRGBO(
                                                        41, 84, 214, 1))),
                                          ),
                                          child: Icon(
                                            Icons.call,
                                            size: 22,
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:25,top: 8.0),
                              child: Text(
                                "Check for update",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 43.0, top: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 24,
                                    width: 24,
                                    child: Image.asset(
                                        "image_asset/others/Playstore.png"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 8, top: 2.5),
                                    child: Text(
                                      "Playstore/KvinFitness",
                                      style: TextStyle(
                                        color: Colors.white,
                                        //fontFamily: "NotoSerif",
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 39.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 35,
                                    width: 35,
                                    child: Image.asset(
                                      "image_asset/others/Appstore.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 3, top: 7),
                                    child: Text(
                                      "Appstore/KvinFitness",
                                      style: TextStyle(
                                        color: Colors.white,
                                        //fontFamily: "NotoSerif",
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
              ),
              Container(
                height: 53,
                margin: EdgeInsets.only(top: 26, left: 20, right: 20),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.white54),
                  ),
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Errors())),
                  child: Text("በአብዛኛው ክብደት አንሺዎች ሚሰሩት ስህተቶች ",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "NokiaPureHeadline",
                          color: Colors.white)),
                ),
              ),
              Container(
                height: 53,
                margin: EdgeInsets.only(top: 30, left: 20, right: 20),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.white54),
                  ),
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Arm())),
                  child: Text(" እጅ ጡንቻ",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "NokiaPureHeadline",
                          color: Colors.white)),
                ),
              ),
              Container(
                height: 53,
                margin: EdgeInsets.only(top: 30, left: 20, right: 20),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.white54),
                  ),
                  onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Tribiceps())),
                  child: Text("ባይሴፕስ/ትራይሴፕስ",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "NokiaPureHeadline",
                          color: Colors.white)),
                ),
              ),
              Container(
                height: 53,
                margin: EdgeInsets.only(top: 30, left: 20, right: 20),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.white54),
                  ),
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Fat())),
                  child: Text("ስብ ለመቀነስ",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "NokiaPureHeadline",
                          color: Colors.white)),
                ),
              ),
              Container(
                height: 53,
                margin: EdgeInsets.only(top: 30, left: 20, right: 20),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.white54),
                  ),
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Dite())),
                  child: Text("መመገብ ያሉብን ምግቦች",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "NokiaPureHeadline",
                          color: Colors.white)),
                ),
              ),
              Container(
                height: 53,
                margin: EdgeInsets.only(top: 30, left: 20, right: 20),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.white54),
                  ),
                  onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Vatimens())),
                  child: Text("አስፈላጊ ቫይታሚኖች",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "NokiaPureHeadline",
                          color: Colors.white)),
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Center(
                    child: Text("Kvin-Fitness. All Right Reserved-2013",
                        style: TextStyle(
                            //fontFamily: "NotoSerif",
                            fontSize: 17,
                            color: Colors.white))),
              ),
              SizedBox(
                height: 10,
              ),
            ]),
      ),
    );
  }
}
