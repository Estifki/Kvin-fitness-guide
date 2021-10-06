import 'package:flutter/material.dart';

class ShoulderDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      appBar: AppBar(
        elevation: 0.0,
         backgroundColor:  Color.fromRGBO(56, 59, 92, 5),
        title: Text("ትከሻ", style: TextStyle(fontSize: 25,fontFamily: "NokiaPureHeadline",),),
        centerTitle: true,
            ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

SizedBox(height: 20),

            Card(
              margin: EdgeInsets.only(left: 6, right: 6),
              elevation: 10.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 210,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      //color: Colors.red,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage("image_asset/Workouts/Shoulder/lateral-raise.jpg"),
                        fit: BoxFit.contain),),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text("", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                              ),
                            ),
                        ],),
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
                        image: AssetImage("image_asset/Workouts/Shoulder/Shoulder.jpg"),
                        fit: BoxFit.contain),),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text("", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                              ),
                            ),
                        ],),
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
                        image: AssetImage("image_asset/Workouts/Shoulder/shoulder0.jpg"),
                        fit: BoxFit.contain),),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text("", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                              ),
                            ),
                        ],),
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
                        image: AssetImage("image_asset/Workouts/Shoulder/shouldertriceps.jpg"),
                        fit: BoxFit.contain),),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text("", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                              ),
                            ),
                        ],),
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
                        image: AssetImage("image_asset/Workouts/Shoulder/squat_and_press_with_dumbbels.gif"),
                        fit: BoxFit.contain),),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text("", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                              ),
                            ),
                        ],),
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
                        image: AssetImage("image_asset/Workouts/Shoulder/steering_wheels.gif"),
                        fit: BoxFit.contain),),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text("", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                              ),
                            ),
                        ],),
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
                        image: AssetImage("image_asset/Workouts/Shoulder/straight_punches.gif"),
                        fit: BoxFit.contain),),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text("", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                              ),
                            ),
                        ],),
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
                    height: 210,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      //color: Colors.red,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage("image_asset/Workouts/Shoulder/superman_walkouts.gif"),
                        fit: BoxFit.contain),),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text("", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                              ),
                            ),
                        ],),
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
                    height: 210,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      //color: Colors.red,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage("image_asset/Workouts/Shoulder/tuck_arms.gif"),
                        fit: BoxFit.contain),),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 6),
                      alignment: Alignment.bottomRight,
                      child: Text("", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                              ),
                            ),
                        ],),
                      ),

SizedBox(height: 20),


          ]),
      ),

      
    );
  }
}