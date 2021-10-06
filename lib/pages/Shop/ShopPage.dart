import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ShopPage extends StatefulWidget {
  @override
  _ShopPageState createState() => _ShopPageState();
}

class _ShopPageState extends State<ShopPage> {
  var _call = "tel:+251 923 760696";
  var _call1 = "tel:+251 911 445821";

  void calllauncher() async => await canLaunch(_call)
      ? await launch(_call)
      : throw "Error occured $_call";
  void calllauncher1() async => await canLaunch(_call1)
      ? await launch(_call1)
      : throw "Error occured $_call1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromRGBO(56, 59, 92, 1),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color.fromRGBO(56, 59, 92, 5),
              Color.fromRGBO(81, 85, 125, 7),
              Color.fromRGBO(81, 85, 125, 3),
              Color.fromRGBO(56, 59, 92, 5),
            ])),
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            Container(
              height: 360,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 25),
                    child: Text(
                      " ሰላም!  የአካል ብቃት እንቅስቃሴ መስሪያ እቃዎች እኛ ጋር በአስተማማኝ ጥራትራ እና በተመጣጣኝ ዋጋ ያገኛሉ::",
                      style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 3),
                    child: Text(
                      "➡️ ዳምቤል  ከ 5ኪ.ግ ጀምሮ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 3),
                    child: Text(
                      "➡️ ባርቤል  ከ 10ኪ.ግ ጀምሮ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 3),
                    child: Text(
                      "➡️ የስፖርት ጓንቶች ", //ባሉበት ቦታ እናደርሳለን
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 3),
                    child: Text(
                      "➡️ አግዳሚ ስፖርት መስሪያ (Bench Press)", //
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, top: 3),
                    child: Text(
                      "ባሉበት ቦታ እናደርሳለን",
                      style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, top: 3),
                    child: Text(
                      "በፈለጉት መጠን ማዘዝና ማሰራት ይችላሉ",
                      style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 3),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "ለተጨማሪ መረጃ: ",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5, left: 4.0),
                              child: SelectableText(
                                "+251 923 760696",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: SizedBox(
                                height: 28,
                                child: ElevatedButton(
                                    onPressed: () {
                                      calllauncher();
                                    },
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              (Color.fromRGBO(41, 84, 214, 1))),
                                    ),
                                    child: Icon(
                                      Icons.call,
                                      size: 20,
                                    )),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "ለተጨማሪ መረጃ: ",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.transparent,
                                  fontWeight: FontWeight.w600),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 15, left: 4.0),
                              child: SelectableText(
                                "+251 911 445821",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, left: 8.0),
                              child: SizedBox(
                                height: 28,
                                child: ElevatedButton(
                                    onPressed: () {
                                      calllauncher1();
                                    },
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              (Color.fromRGBO(41, 84, 214, 1))),
                                    ),
                                    child: Icon(
                                      Icons.call,
                                      size: 20,
                                    )),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Text(
                "ዳምቤል/ባርቤል",
                style: TextStyle(
                    fontSize: 21,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    margin: EdgeInsets.only(top: 15),
                    height: 210,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/new.jpg",
                      fit: BoxFit.cover,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 210,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/product2.jpg",
                      fit: BoxFit.cover,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 210,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/product4.jpg",
                      fit: BoxFit.cover,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 210,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/product3.jpg",
                      fit: BoxFit.cover,
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: Center(
                    child: Text(
                      "አግዳሚ ስፖርት መስሪያ",
                      style: TextStyle(
                          fontSize: 21,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 15),
                    height: 220,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/bench02.jpg",
                      fit: BoxFit.fill,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 230,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/bench04.JPG",
                      fit: BoxFit.cover,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 210,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/bench06.jpg",
                      fit: BoxFit.cover,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 220,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/bench03.JPG",
                      fit: BoxFit.fill,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 280,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/bench01.jpg",
                      fit: BoxFit.fitWidth,
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: Center(
                    child: Text(
                      "ጓንቶች",
                      style: TextStyle(
                          fontSize: 21,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 15),
                    height: 220,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/glove01.jpg",
                      fit: BoxFit.cover,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 220,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/glove02.jpg",
                      fit: BoxFit.cover,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 220,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/glove03.jpg",
                      fit: BoxFit.cover,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 220,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/glove04.jpg",
                      fit: BoxFit.cover,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 220,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/glove05.jpg",
                      fit: BoxFit.cover,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 2),
                    height: 220,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/glove06.jpg",
                      fit: BoxFit.cover,
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: Center(
                    child: Text(
                      "ፖንቺኝግ ባግ",
                      style: TextStyle(
                          fontSize: 21,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 15),
                    height: 280,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/Punc01.jpg",
                      fit: BoxFit.cover,
                    )),
                Container(
                    margin: EdgeInsets.only(top: 3.5),
                    height: 480,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Products/Punc02.jpg",
                      fit: BoxFit.cover,
                    )),
                SizedBox(height: 10),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
