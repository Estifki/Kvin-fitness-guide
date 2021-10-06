import 'package:flutter/material.dart';
import 'package:kvinfitness/pages/Guide/Guide.dart';
import 'package:kvinfitness/pages/SpalshScreen/Spalshscreen.dart';
import 'pages/Gympage/Gym.dart';
import 'pages/HomePages/Homepage/Homepage.dart';
import 'pages/Shop/ShopPage.dart';

void main() {
  runApp(MyApp());
  
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Kvin Fitness",   
      home: SplashScreen(),
    );
  }
}


class Mainpage extends StatefulWidget {
  @override
  _MainpageState createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {

  int _selectedindex = 0;
    List<Widget> _allpages = <Widget>[
      Homepage(),
      ShopPage(),
      Gym(),
      GuidePage(),
    ];

  void onItemtap(int index) {
    setState(() {
      _selectedindex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(245, 245, 245, 5),

        body: _allpages.elementAt(_selectedindex),

        bottomNavigationBar: BottomNavigationBar(
          elevation: 0.0,
          type: BottomNavigationBarType.fixed,
          selectedLabelStyle: TextStyle(fontSize: 13, fontWeight: FontWeight.w500),
          selectedFontSize: 12,
          selectedItemColor: Colors.white,
          backgroundColor:  Color.fromRGBO(56, 59, 92, 5),
          items:[
            BottomNavigationBarItem(
              icon: Icon(Icons.home, size: 24,), 
              label: "Workout",),
            BottomNavigationBarItem(
              icon: Icon(Icons.shop , size: 24,), 
              label: "Shop"),
            BottomNavigationBarItem(
              icon: Icon(Icons.contact_mail , size: 24,), 
              label: "Gym"),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_sharp , size: 24,), 
              label: "Guide"),
            // BottomNavigationBarItem(
            //   icon: Icon(Icons.gif_outlined , size: 24,), 
            //   label: "Guide"),
                    ],

            currentIndex: _selectedindex,
            onTap: onItemtap,
        ),    

      );
  }
}


