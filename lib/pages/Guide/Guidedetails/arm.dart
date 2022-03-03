import 'package:flutter/material.dart';

class Arm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(56, 59, 92, 5),
        elevation: 0.0,
        title: Text(
          "እጅ ጡንቻ",
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
                  "እጅ ጡንቻ (Arms)",
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
                "ማንም ጂም ሚሰራ arm ማይሰራ የለም። እንዳውም ከዛ አልፎ አብዛኛው ሰው ብረት ማንሳት ሲባል ሚመጣለት ዳምቤል ሲጠቀልል ነው። ግን ትልቅ የእጅ ጡንቻ እንዴት ይመጣል? ኤክሰርሳይሶችን ከማየታችን በፊት ብዙ ጊዜ ሚፈጸሙ ስህተቶችን እንይ።",
                style: TextStyle(fontSize: 17, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 22.0),
              child: Text(
                  "1. ትራይሴፕስህን መርሳት፦ እጅ 5 ጡንቻዎች ሲኖሮቱ መሳብ፣ መጠቅለል ሚሰራው ክፍል ባይሴፕስ ይባላል። Bi- ማለት 'ሁለት' ማለት ሲሆን ከ5ቱ ጡንቻዎች 2ቱ ብቻ ለመሳብ፣ ለመጎተት፣ ለመጠቅለል ሲያገለግሉ፤ የተቀሩት 3ቱ የትራይሴፕስህ አካል ናቸው (Tri- ሶስት)። ትራይሴፕስ ደግሞ በተቃራኒው መሳብ ሳይሆን መግፋት ይሰራል። ትራይሴፕስህ የarm 60% ነው። ትልቅ arm እንዲኖርህ ከፈለግክ ትልቅ ትራይሴፕስ ያስፈልግሃል። Biceps Curl ስትሰራ 40% ሚሆነው አካል ብቻ ነው ምታሰራው። ስለዚህ ትራይሴፕስህን እንዳትዘነጋ።",
                style: TextStyle(fontSize: 17, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 22.0),
              child: Text(
                  "2. ከሚገባው በላይ መስራት፡- የእጆችህ ጡንቻዎች ብታምንም ባታምንም ከሰውነትህ ሌላ ጡንቻዎች አንጻር በጣም ትንሽና በጣም ቀሽም ናቸው። በየቀኑ ስታሰራቸው ማደግ ያቆሙና ይብስ ይጎዳሉ። ማንኛውም ሰውነትህ አካል በየቀኑ ማሰራት እንደሌለብህ አይተናል። ስለዚህ እጅህን በሳምንት ከ2 ቀን በላይ እንዳታሰራ። ለማደግ ግዴታ እረፍት ያስፈልጋቸዋል።",
                style: TextStyle(fontSize: 17, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 22.0),
              child: Text(
                  "3) ኮማፓውንድ ኤክሰርሳይስ አለመስራት፦ ምንም እንኳን እጅህን ምታሰራ ቀን ኮምፓውንድ ኤክሰርሳይሶችን ብዙም ባትሰራም ሌላ ቀኖችህ ላይ ካልሰራሃቸው የጥንካሬ መሰረቱ አይኖርህም። ለምሳሌ ደረት ምትሰራ ቀን ቤንች ደረትህንም ብቻ ሳይሆን ትራይሴፕስህንም ያጠነክረዋል። ጅማቶችህ (tendons) ይጠነክራሉ። ጉዳት የመድረስ ቻንሱን ይቀንስልሃል።",
                style: TextStyle(fontSize: 17, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 22.0),
              child: Text(
                  "4) ምግብ በቂ አለመብላት፦ ይህ ስለምግብ ስናይ በሰፊው እናየዋለን። በጥቂቱ ጡንቻ ለመጨመር ግዴታ በየቀኑ በቂ ፕሮቲንና (ይህ ምን ያህል እንደሆነ ወደፊት እናያለን) እና ትርፍ ካሎሪ (calorie surplus) ያስፈልጋል። ትርፍ ማለት ስፖርት ባትሰራ ኖሮ ሚያወፍርህ የነበረው በተቃራኒው ስፖርት እየሰራህ በቂ ፕሮቲን ካለህ ትርፍ ሃይሉን ሰውነትህን አሻሽሎ በበላኸው ፕሮቲን ለመገንባት ይጠቀመዋል። ቦዲ ቢዮልደሮች ሚሉት እጅህ ላይ 1 ኢንች (2.4 cm) ለመጨመር ይሰውነትህ አጠቃላይ የጡንቻ ክብደት  ከ2.5 እስከ 5 ኪሎ መጨመር አለብህ። 5 ኪሎ ጡንቻ ማለት በጣም ብዙ ነው።",
                style: TextStyle(fontSize: 17, color: Colors.white),),
            ),
            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}
