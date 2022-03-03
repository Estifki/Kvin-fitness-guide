import 'package:flutter/material.dart';

class AbsDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      appBar: AppBar(
        elevation: 0.0,
         backgroundColor:  Color.fromRGBO(56, 59, 92, 5),
        title: Text("ሆድ", style: TextStyle(fontSize: 25,fontFamily: "NokiaPureHeadline",),),
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
                        image: AssetImage("image_asset/Workouts/Abs/abs.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Abs/abs1.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Abs/all2.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Abs/qbs2.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Abs/abs_spring_ups.gif"),
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
                        image: AssetImage("image_asset/Workouts/Abs/bench_abs_in_and_outs.gif"),
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
                        image: AssetImage("image_asset/Workouts/Abs/biycicle_crunches.gif"),
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
                        image: AssetImage("image_asset/Workouts/Abs/left_and_right_isolated_crunches.gif"),
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
                        image: AssetImage("image_asset/Workouts/Abs/left_and_right_obliques_twist.gif"),
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
                        image: AssetImage("image_asset/Workouts/Abs/single_leg_crunches.gif"),
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
                        image: AssetImage("image_asset/Workouts/Abs/toe_touches.gif"),
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
                        image: AssetImage("image_asset/Workouts/Abs/spider_man_plunks.gif"),
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