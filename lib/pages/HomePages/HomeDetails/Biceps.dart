import 'package:flutter/material.dart';

class BicepsDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      appBar: AppBar(
        elevation: 0.0,
         backgroundColor:  Color.fromRGBO(56, 59, 92, 5),
        title: Text("የፊት እጅ", style: TextStyle(fontSize: 25,fontFamily: "NokiaPureHeadline",),),
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
                        image: AssetImage("image_asset/Workouts/biceps/bicep-b-preacher-curls.jpg"),
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
                        image: AssetImage("image_asset/Workouts/biceps/bicep-hammer-curls.jpg"),
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
                        image: AssetImage("image_asset/Workouts/biceps/biceps-b-curls.jpg"),
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
                        image: AssetImage("image_asset/Workouts/biceps/biceps0.jpg"),
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
                        image: AssetImage("image_asset/Workouts/biceps/biceps.gif"),
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
                        image: AssetImage("image_asset/Workouts/biceps/rope-bicep-curls.gif"),
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
                        image: AssetImage("image_asset/Workouts/biceps/alternating_biceps_curls.gif"),
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
                        image: AssetImage("image_asset/Workouts/biceps/biceps_90_hold.gif"),
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
                        image: AssetImage("image_asset/Workouts/biceps/dumbells_biceps_curls.gif"),
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
                        image: AssetImage("image_asset/Workouts/biceps/fast_biceps.gif"),
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
                        image: AssetImage("image_asset/Workouts/biceps/inverted_rows.gif"),
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
                        image: AssetImage("image_asset/Workouts/biceps/spider_man_plunks.gif"),
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
                        image: AssetImage("image_asset/Workouts/biceps/zChest07.gif"),
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