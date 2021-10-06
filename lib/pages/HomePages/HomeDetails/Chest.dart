import 'package:flutter/material.dart';

class ChestDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      appBar: AppBar(
        elevation: 0.0,
         backgroundColor:  Color.fromRGBO(56, 59, 92, 5),
        title: Text("ደረት", style: TextStyle(fontSize: 25,fontFamily: "NokiaPureHeadline",),),
        centerTitle: true,
            ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

//             Container(
//               //color: Colors.red,
//               margin: EdgeInsets.only(left:4, right:4),
//               height: 410,
//               width: MediaQuery.of(context).size.width,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     alignment: Alignment.center,
//                     child: Text("ለውጤታማ ደረት የአካል ብቃት እንቅስቃሴ", style: TextStyle(fontSize: 18, color: Colors.white),)),
// SizedBox(height: 6),
//                     Text("1. በሳምንት 2-3 ጊዜ መሥራት" , style: TextStyle(fontSize: 16, color: Colors.white),),
//                      Padding(
//                        padding: const EdgeInsets.only(left: 8.0, bottom: 10),
//                        child: Text('''የሥልጠና ድግግሞሽን የሚመለከቱ ሁሉም ጥናቶች እንደሚያመለክቱት ከፍ ያለ ድግግሞሽ (በሳምንት 2-3 ጊዜ) ከዝቅተኛ ድግግሞሽ (በሳምንት አንድ ጊዜ) የበለጠ ውጤታማ ነው።''', style: TextStyle(fontSize: 14, color: Colors.white),),
//                       ),                  
//                     Text("2. በቀን 1-3 የደረት እንቅስቃሴዎች በላይ አለመሥራት" , style: TextStyle(fontSize: 16, color: Colors.white),),
//                      Padding(
//                        padding: const EdgeInsets.only(left: 8.0,),
//                        child: Text('''እያንዳንዱን የደረት እንቅስቃሴ ከማድረግ ይልቅ ከ1-3 የደረት ልምምዶች መሥራት ።''', style: TextStyle(fontSize: 14, color: Colors.white),),
//                       ), 
//                     Text("3. ጠቅላላ ከ60-140 በቀን  ለደረት" , style: TextStyle(fontSize: 16, color: Colors.white),),
//                      Padding(
//                        padding: const EdgeInsets.only(left: 8.0,),
//                        child: Text('''ለምሳሌ ፣ በሳምንት ሁለት ጊዜ ደረትዎን የሚያሠለጥኑ ከሆነ ፣ በእነዚህ ሁለት የአካል ብቃት እንቅስቃሴዎች ውስጥ ለደረትዎ ከ60-140 መካከል መሥራት አለብዎት።''', style: TextStyle(fontSize: 14, color: Colors.white),),
//                       ), 
//                     Text("4. ብዙውን ጊዜ ተመሳሳይ ድግግሞሽ ክልል አለመሥራት" , style: TextStyle(fontSize: 16, color: Colors.white),),
//                      Padding(
//                        padding: const EdgeInsets.only(left: 8.0,),
//                        child: Text('''ለምሳሌ ፣ ለእያንዳንዱ የአካል ብቃት እንቅስቃሴ 20 - 20 ድግግሞሾችን ብቻ ከማድረግ ይልቅ እስከ 15 ዝቅ እና እስከ 30 ድረስ በመሄድ የጡንቻን እድገት የሚያመለክቱ/ሚያፋጥኑ ሶስት ዓይነት ማነቃቂያዎች ለማመንጨት ተስማሚ ይሆናል።''', style: TextStyle(fontSize: 14, color: Colors.white),),
//                       ),
//                     Text("5. እውነተኛ የጡንቻ እድገት መጠን" , style: TextStyle(fontSize: 16, color: Colors.white),),
//                      Padding(
//                        padding: const EdgeInsets.only(left: 8.0,),
//                        child: Text('''ወንዶች በወር 0.5 - 2.5lbs(0.25 - 1.15Kg)''', style: TextStyle(fontSize: 14, color: Colors.white),),
//                       ),
//                     ]),
//                    ),

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
                        image: AssetImage("image_asset/Workouts/Chest/chest001.gif"),
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
                        image: AssetImage("image_asset/Workouts/Chest/chest002.gif"),
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
                        image: AssetImage("image_asset/Workouts/Chest/chest003.gif"),
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
                        image: AssetImage("image_asset/Workouts/Chest/Decline-Bench-Press.gif"),
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
                        image: AssetImage("image_asset/Workouts/Chest/chest004.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Chest/chest005.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Chest/chest006.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Chest/chest007.jpg"),
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
                        image: AssetImage("image_asset/Workouts/Chest/wide_pushups.gif"),
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
                        image: AssetImage("image_asset/Workouts/Chest/zChest07.gif"),
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
                        image: AssetImage("image_asset/Workouts/Chest/zabs.gif"),
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
                        image: AssetImage("image_asset/Workouts/Chest/dips.gif"),
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
                        image: AssetImage("image_asset/Workouts/Chest/zburpes.gif"),
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
                        image: AssetImage("image_asset/Workouts/Chest/spider_man_plunks.gif"),
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