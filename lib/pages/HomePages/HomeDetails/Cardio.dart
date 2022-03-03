import 'package:flutter/material.dart';

import '../../Guide/Guidedetails/Cardioplus.dart';

class CardioDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color.fromRGBO(56, 59, 92, 5),
        title: Text(
          "ካርዲዮ",
          style: TextStyle(
            fontSize: 25,
            fontFamily: "NokiaPureHeadline",
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 4, right: 4),
              height: 230,
              width: MediaQuery.of(context).size.width,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 5),
                        alignment: Alignment.center,
                        child: Text(
                          "የካርዲዮ የአካል ብቃት እንቅስቃሴ ጥቅሞች",
                          style: TextStyle(
                              fontSize: 20.5,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 5),
                    Padding(
                      padding: const EdgeInsets.only(left: 2.0, top: 3),
                      child: Text(
                        "1. የሰውነት ስብ ብዛት መቀነስ",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 2.0, top: 1.5),
                      child: Text(
                        "2. የሰውነት ክብደት መቀነስ/መሻሻል",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 2.0, top: 1.5),
                      child: Text(
                        "3. የስነልቦና ጭንቀት መቀነስ",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 2.0, top: 1.5),
                      child: Text(
                        "4. የልብ ድካም ፣ ከፍተኛ ኮሌስትሮል ፣ የደም ግፊት ፣ የስኳር በሽታ እና አንዳንድ የካንሰር ዓይነቶች ተጋላጭነትን ይቀንሳል",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 2.0, top: 1.5),
                      child: Text(
                        "5. ጽናትን ፣ የጡንቻ ጥንካሬን እና የልብን ብቃት ያዳብራል",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0, top: 1.5),
                          child: Text(
                            "6. የተሻለ እንቅል ..",
                            style: TextStyle(fontSize: 17, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3.7),
                          child: SizedBox(
                            height: 20,
                            //width: 25,
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                side: BorderSide.none,
                              ),
                              onPressed: () => Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (context) => Cardioplus())),
                              child: Text(
                                "ተጨማሪ ይመልከቱ",
                                style: TextStyle(
                                  fontSize: 12.5,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]),
            ),
            SizedBox(height: 30),
            Card(
              margin: EdgeInsets.only(left: 6, right: 6),
              elevation: 10.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 220,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: AssetImage(
                              "image_asset/Workouts/Cardio/HighKnees.gif"),
                          fit: BoxFit.cover),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "HighKnees ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Card(
              margin: EdgeInsets.only(left: 6, right: 6),
              elevation: 10.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 220,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: AssetImage(
                              "image_asset/Workouts/Cardio/LateralHurdleHops.gif"),
                          fit: BoxFit.cover),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "LateralHurdleHops ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Card(
              margin: EdgeInsets.only(left: 6, right: 6),
              elevation: 10.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 220,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: AssetImage(
                              "image_asset/Workouts/Cardio/LungeJumps.gif"),
                          fit: BoxFit.cover),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "LungeJumps ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Card(
              margin: EdgeInsets.only(left: 6, right: 6),
              elevation: 10.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 8, left: 6, right: 6),
                    height: 242,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: AssetImage(
                              "image_asset/Workouts/Cardio/squatjump.gif"),
                          fit: BoxFit.cover),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "SquatJump ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Card(
              margin: EdgeInsets.only(left: 6, right: 6),
              elevation: 10.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 225,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: AssetImage(
                              "image_asset/Workouts/Cardio/burpee.gif"),
                          fit: BoxFit.contain),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "Burpee ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Card(
              margin: EdgeInsets.only(left: 6, right: 6),
              elevation: 10.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    //margin: EdgeInsets.only(bottom: 4 ,left: 6, right: 6),
                    height: 235,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: AssetImage(
                              "image_asset/Workouts/Cardio/PikeUps.gif"),
                          fit: BoxFit.cover),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "PikeUps ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Card(
              margin: EdgeInsets.only(left: 6, right: 6),
              elevation: 10.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 190,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: AssetImage(
                              "image_asset/Workouts/Cardio/Mountainclimber.gif"),
                          fit: BoxFit.cover),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "Mountain Climbers ",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
