import 'package:flutter/material.dart';
import 'package:kvinfitness/pages/Guide/Guidedetails/Cardioplus.dart';

class Fat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(56, 59, 92, 5),
        elevation: 0.0,
        title: Text(
          "ስብ ለመቀነስ",
          style: TextStyle(
            fontSize: 26,
            color: Colors.white,
            fontFamily: "NokiaPureHeadline",
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(
                  "ስብ ለመቀነስ ማድረግ ያለብን\n        3 ዋና ዋና ነገሮች",
                  style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6.0, left: 7.0),
              child: Text(
                "1.የምንበላውን ምግብ ካሎሪ መከታተል።",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 22.0),
              child: Text(
                "የካሎሪ መጠንን በቀላሉ ለመክታተል ከፈለክ/ሽ በየሳምንቱ የምትበላውን ምግብ ባትቀያይር እና የሚመችክን ምግብ መርጠክ በሱ የካሎሪ መጠን ቀኑን ማሳለፍ። ",
                style: TextStyle(fontSize: 17, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 7.0),
              child: Text(
                "2. አስፈላጊ ንጥረ-ነገሮችን ማግኘት ",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 22.0),
              child: Text(
                "ፕሮቲን ካርቦሀድሬት እና ፋት ሰውነትክ/ሽ በብዛት የሚፈልገው ንጥረ-ነገሮች ናቸው። ያለፕሮቲን በስፖርት የተጎዳ ጡንቻክ ማገገም አይችልም፣ ያለ ካርቦሀድሬት በቂ ሀይል ልታገኝ አትችልም፣ ፋት ደግሞ የተለያዩ የሰውነትክ ክፍሎች በአግባቡ ስራቸውን እንዲሰሩ ይረዳል። እነዚህን ንጥረ ነገሮች ከልክ ሲያልፉም ከልክ ሲያንሱ ችግሮች ይፈጠራሉ።",
                style: TextStyle(fontSize: 17, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 7.0),
              child: Text(
                "3. ወጥነት ",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 22.0),
              child: Text(
                "ወጥ የሆነና የሚሰራ እቅድ ካላወጣክ/ሽ የሚጨበጥ ለውጥ ልታመጣ አትችልም። ግብክ/ሽ ላይም በፍጥነት አትደርስም። ጥሩ እቅድ ሲኖርክ አቅጣጫን ሳትስት ግብክ ላይ ትደርሳለክ።🔥🔥🔥ስብ ለመቀነስ አቅጣጫክን/ሽን ካለውክ/ሽ ውይም ለጥያቄ ከእኔ ጋር በሜሴጅ ማውራት እንችላለን።",
                style: TextStyle(fontSize: 17, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 7.0),
              child: Text(
                "4. የ ካርዲዮ የአካል ብቃት እንቅስቃሴዎች ማድረግ",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Center(
              child: ElevatedButton(
                style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all((Color.fromRGBO(41, 84, 214, 1))),
              ),
                onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => Cardioplus(),)),
                child: Text("ካርዲዮ ምንድን ነው?"),
              ),
              
            ),
              
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
