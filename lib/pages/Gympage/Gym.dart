import 'package:flutter/material.dart';

class Gym extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Center(
                child: Text("አድራሻ",
                    style: TextStyle(
                        fontFamily: "NokiaPureHeadline",
                        fontSize: 26,
                        color: Colors.white))),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: Text(
                    "  ከዊንጌት ወደ ጫረታ በሚወስደው መንገድ (1 - 1.2 ኪ.ሜ) አወልያ አካባቢ ሄዋን ህንጻ ላይ እንገኛለን (ስንቱ ህንጻ ጎን). ",
                    style: TextStyle(
                        fontFamily: "NokiaPureHeadline",
                        fontSize: 17,
                        color: Colors.white)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Container(
                    margin: EdgeInsets.only(left: 5, right: 5),
                    height: 160,
                    width: double.infinity,
                    child: Image.asset(
                      "image_asset/Gym/Map.jpg",
                      fit: BoxFit.cover,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Center(
                  child: Text("ውስጣዊ እይታ",
                      style: TextStyle(
                          fontFamily: "NokiaPureHeadline",
                          fontSize: 20,
                          color: Colors.white)),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 230,
                  width: double.infinity,
                  child: Image.asset(
                    "image_asset/Gym/gym02.jpg",
                    fit: BoxFit.fill,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 2),
                  height: 230,
                  width: double.infinity,
                  child: Image.asset(
                    "image_asset/Gym/gym03.jpg",
                    fit: BoxFit.cover,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 2),
                  height: 215,
                  width: double.infinity,
                  child: Image.asset(
                    "image_asset/Gym/gym04.jpg",
                    fit: BoxFit.cover,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 2),
                  height: 250,
                  width: double.infinity,
                  child: Image.asset(
                    "image_asset/Gym/gym00.jpg",
                    fit: BoxFit.cover,
                  )),
                  Container(
                  margin: EdgeInsets.only(top: 2),
                  height: 250,
                  width: double.infinity,
                  child: Image.asset(
                    "image_asset/Gym/gym05.jpg",
                    fit: BoxFit.cover,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 2),
                  height: 230,
                  width: double.infinity,
                  child: Image.asset(
                    "image_asset/Gym/gym01.jpg",
                    fit: BoxFit.cover,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 2),
                  height: 250,
                  width: double.infinity,
                  child: Image.asset(
                    "image_asset/Gym/gym06.jpg",
                    fit: BoxFit.cover,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 2),
                  height: 320,
                  width: double.infinity,
                  child: Image.asset(
                    "image_asset/Gym/gym07.jpg",
                    fit: BoxFit.cover,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 2),
                  height: 350,
                  width: double.infinity,
                  child: Image.asset(
                    "image_asset/Gym/gym08.jpg",
                    fit: BoxFit.cover,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 2),
                  height: 320,
                  width: double.infinity,
                  child: Image.asset(
                    "image_asset/Gym/gym09.jpg",
                    fit: BoxFit.cover,
                  )),
                  SizedBox(height: 20,),
            ],
          ),
        ],
      ),
    );
  }
}
