import 'package:flutter/material.dart';

class LegsDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      appBar: AppBar(
        elevation: 0.0,
         backgroundColor:  Color.fromRGBO(56, 59, 92, 5),
        title: Text("እግር", style: TextStyle(fontSize: 25,fontFamily: "NokiaPureHeadline",),),
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
                    height: 230,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      //color: Colors.red,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage("image_asset/Workouts/Legs/barbellleg.jpg"),
                        fit: BoxFit.fitWidth),),
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
                        image: AssetImage("image_asset/Workouts/Legs/Leg.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Legs/leg8.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Legs/leg10.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Legs/legsdumbell.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Legs/legss.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Legs/calf_raise_single.gif"),
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
                        image: AssetImage("image_asset/Workouts/Legs/jump_jacks.gif"),
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
                        image: AssetImage("image_asset/Workouts/Legs/lunges.gif"),
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
                        image: AssetImage("image_asset/Workouts/Legs/skipping_ropes.gif"),
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
                        image: AssetImage("image_asset/Workouts/Legs/split_squat.gif"),
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
                        image: AssetImage("image_asset/Workouts/Legs/springups.gif"),
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
                        image: AssetImage("image_asset/Workouts/Legs/twist_lunges.gif"),
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
                        image: AssetImage("image_asset/Workouts/Legs/squat.gif"),
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
                        image: AssetImage("image_asset/Workouts/Legs/step_ups_right_leg.gif"),
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