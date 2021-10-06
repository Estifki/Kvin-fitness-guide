import 'dart:ui';

import 'package:flutter/material.dart';

class Errors extends StatefulWidget {
  @override
  _ErrorsState createState() => _ErrorsState();
}

class _ErrorsState extends State<Errors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(56, 59, 92, 5),
        elevation: 0.0,
        title: Text(
          "ስህተቶች",
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
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(
                  "ጀማሪ ብረት አንሺዎች ሚሰሩት ስህተቶች",
                  style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6.0, left: 7),
              child: Text(
                "በሀገራችን ብረት ማንሳት ሰውነት እንደማበላሸት ተደርጎ ይታያል። ይህም ሊሆን የቻለው አብዛኛው ብረት ማንሳት ሚያዘወትር ወጣት ሰውነቱ ከጊዜ ወደ ጊዜ ይብስ እያስጠላ ሰለሚሄድ ነው። ይህ ለምን ሊሆን ቻለ? የዚህ መልስ አብዛኛው ወጣት ጂም በገባ ቁጥር ሚቀጠቅጠው የፈረደበት እጅ እና ደረት ነው። ትከሻ የለም፣ ጀርባ የለም፣ እግር ደግሞ ፈጣሪ ይወቀው። ሰውነት ከማስጠላትም አልፎ ይብስ ይደክማል። ከወገብ በታች ልክ ስትጀምር የነበሩህ ስቴኪኒ እግሮችህ ይዘህ ደረትህ እና እጅህ ሲጨምር center of gravityህ ይዛባል፣ ባላንስህ ይጠፋል፣ ይባስ ብሎ በቀላሉ ትገፋለህ። ",
                style: TextStyle(fontSize: 17, color: Colors.white),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 6.0),
                child: Text(
                  "በሁለተኛ ደረጃ ሚፈጸም ስህተት",
                  style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6.0, left: 7),
              child: Text(
                "የሰውነትህን ትልቅ ጡንቻዎች አለማወቅና በአግባቡ ሚያስፈልጋቸውን ክብደት አለመጠቀም። ይህ ምን ማለት ነው?የሰውነትህ ትልቁ ጡንቻዎች የእግርህ ጡንቻዎች ናቸው። ከዛ ቀጥሎ ጀርባ፣ ከዛም ደረት፣ ከዛም ትከሻ፣ በመጨረሻም የእጅ ጡንቻዎች።ስለዚህም እግርህ እንዲያድግ ከሌሎቹ አካሎች በላይ ትልቅ ክብደት ይጠይቃል ማለት ነው። ስለዚህ ቤንች 80 ኪሎ ከገፋህ እግርህ ፕሮፖርሽኑን እንዲጠብቅ ስኳት ቢያንስ ቢያንስ 120 ኪሎ መቻል አለብህ ማለት ነው። ከዚህ ቀጥለን ስትሰራ የሰውነትህ ምን ያህል ክብደት ለማንሳት ማቀድ እንዳለብህ እንይ፦ \n\n   	•  ዴድ ሊፍት (ጀርባ እና እግር በትንሹ) - » 2.5 X »\n   	•  ቤንች (ደረት) - » 1.5X »\n   	•  ቤንች (ደረት) - » 1.5X »\n   	•  ስኳት (እግር) - የሰውነትህን ክብደት 2 እጥፍ ያህል ለማንሳት አልም \n\n ስለዚህ 80 ኪሎ ብትመዝን ስኳትህ 160 ኪሎ ፣ ዴድ ሊፍትህ 200 ኪሎ፣ ቤንች 120 ኪሎ፣ ሚሊተሪ ፕሬስ ደግሞ 80 ኪሎ ለማድረስ ብለህ የረጅም ጊዜ እቅድ አልመህ መንቀሳቀስ አለብህ።",
                style: TextStyle(fontSize: 17, color: Colors.white),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 6.0),
                child: Text(
                  "ሶሰተኛ ደረጃ ስህተት",
                  style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6.0, left: 7),
              child: Text(
                "ኮምፓውንድ ኤከሰርሳይስ ላይ አለማተኮር ወይም ይባስ ብሎ አለመስራት። ኮምፓውንድ ኤክሰርሳይስ ማለት በአንድ ጊዜ ብዙ ጡንቻዎች ሚያስፈልግ ኤክሰርሳይስ ማለት ነው። ብዙ ጡንቻ በአንዴ መስራት በቻለ ቁጥር ብዙ ኪሎ ትገፋለህ፣ ከዛም ሰውነትህ ብዙ ቴስቴስትሮን ሆርሞን ያመነጫል። ብዙ ባመነጨ ቁጥር በደንብ ታድጋለህ። ለምሳሌ እላይ ፖስት ያደረግናቸው ኤክሰርሳይሶች በሙላ ኮምፓውንድ ኤክሰርሳይሶች ናቸው። ከሁሉም ብዛት ቴስቴስትሮን ሚለቀው ስኳት ነው፣ ምክንያቱም ትልቅ ጡንቻ ስለሚያሰራ። ስኳት ስትሰራ ኳድራይሴፕስ፣ ግሉት (መቀመጫ) እና ሃምስትሪንግ ዋና ዋናዎቹ ሚሰሩት ክፍሎች ሲሆኑ ሌላም ትናንሽ ስታብላይዘር (ባላንስ) ማድረጊያ ጡንቻዎች ያሰራል። ሰለዚህም ባሰራኸው ቁጥር ቶሎ ሚጠነክር አካል ሲሆን በቀላሉ ክ100ኪሎ በላይ በትንሽ ወራት ውስጥ መስራት ትጀምራለህ። በዛው የሰውነትህም ኪሎ ቶሎ ይጨምራል፣ ቶሎ ትጠነክራለህ።የኮምፓውንድ ኤክሰርሳይስ ተቃራኒው ደግሞ አይሶሌሽን ኤክሰርሳይስ ነው። አይሶሌሽን ማለት አንድን ጡንቻ ብቻ ነጥሎ ሚያሰራ ማለት ነው። ለዚህም ምሳሌ ለባይሴፕስ ሚሰራ ዳምቤል ከርል መውሰድ እንችላለል። ይሄ ነጥሎ ባይሴፕስህን ብቻ ሲያሰራ ብዙም አመት ብትሰራ ምታነሳው ኪሎ ከ ኮምፓውንድ ኤክሰርሳይስ ከምታነሳው ጋር በ እጥፎች ያንሳል። አይሶሌሽን ኤክሰርሳይስ ብቻ ምተሰራ ከሆነ ጥንካሬም ሳይዝም አይኖርህም። ኮምፓውንድ ኤክሰርሳይሶች ላይ አተኩረህ አይሶሌሽን ኤክሰርሳይሶች እነዛን ከሰራህ በሗላ መስራት የሁለቱንም ጥቅም ያስገኛል።",
                style: TextStyle(fontSize: 17, color: Colors.white),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 6.0),
                child: Text(
                  "አራተኛው ስህተት",
                  style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6.0, left: 7),
              child: Text(
                "መስራት ያለብህ ለስንት ዙር እና በእያንዳንዱ ዙር ደግሞ ስንት ጊዜ እንደሆነ አለማወቅ ክብደት ስታነሳ ጡንቻዎችህ ላይ ማይክሮ ቲሮች (ጥቃቅን 'መተርተር') ያስከትላል። ከዛም ምግብ በአግባቡ ከበላህ እና በአግባቡ እንቅልፍ ከተኛህ ሰውነትህ እነዚህ የተጎዱትን ጡንቻዎች ይብስ አጠንክሮ ይሰራቸዋል። ስለዚህ ጥንካሬም ሳይዝም ሚጨምረው በዚህ ምክንያት ነው። ታዲያ ጥሩ ውጤት ለማገኘት ምን ያህል ኪሎ ማንሳት እንዳለብህ እንዴት ታውቃለህ? እቀድህ ሳይዝ መጨመር ከሆነ በ አንድ set(ዙር) ከ 8-12 ባለው ውስጥ ሚያደክምህ ክብደት መሆን አለበት። ለምሳሌ:- ቤንች 60 ኪሎ ለ 20 ጊዜ ከምትሰራ ክብደቱን ጨምረህ ከ 8-12 ውስጥ ብቻ ሚያሰራህ ኪሎ መርጠህ መስራት አለብህ።  ይህ ሰውነት ክብደት እንቅስቃሴዎችም ላይ ይሰራል። ፑሽ አፕ ስንጀምር መጀመሪያዎቹ ጊዜያት 10-15 መስራት ስንጀምር በነጋታው ስትራፖ በስትራፖ ሁነን ሰውነታችንም ላይ ለውጥ እናያለን። ከዛ በኋላ ግን 20-40 ብንሰራም እንኳን ስትራፖም አይሰማንም ለውጥም ያን ያህል አልሆን ይለንና መስራት እንተዋለን። ግን ልክ 10-15 ማለፍ ስንጀምር ጀርባችን ላይ ክብደት ተሸክመን ከንደገና 8-10 ሰርተን ብንደክም, በነጋታው ስትረፖ ራሱ ልክ እንደጀመርን ጊዜ ይሰማናል እናም ለውጥም እናያለን።አንዳንድ ኤክሰርሳይሶች ሬንጅ ኦፍ ሞሽናቸው በጣም ትንሽ ከሆነ ወደ 15-20 ከፍ ማድረግ ይቻላል። ለምሳሌ :- calf raise machine ላይ የ calf እንቅስቃሴው በጣም ትንሽ ስለሆነ ወደ 15-20 ጊዜ መስራት የተሻለ ውጤት ያስገኛል።አንድ ኤክሰርሳይስን ስንት ዙር ነው መስራት ያለብን?ለምሳሌ ቤንች ለስንት ዙር ነው ከ8-12 በእያንዳንዱ ዙር መስራት ያለብን? ቢያንስ ቢያንስ ለ3 ዙር, በጣም አላድግ ያለ የሰውነት ክፍል ከሆነ ደግሞ እስከ 7 ዙር መስራት ይቻላል። ልብ ማለት ያለብን ነገር በየዙሩ እስክንደክም ድረስ መስራት አለመዘንጋት እና ሀይል ለቀጣይ ዙር ብሎ አለመቆጠብ አለብን። ከደከመህ ለሚቀጥሉተ ዙሮች ኪሎ ቀንሰህ መስራት ትችላለህ። ዋናው ነገር ከ8-12 ባለው መድከምህና ሰውነትህ ጡንቻዎች ላይ ማይክሮ ቲሮች መከሰታቸው ነው።",
                style: TextStyle(fontSize: 17, color: Colors.white),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 6.0),
                child: Text(
                  "አምስተኛው ስህተት",
                  style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6.0, left: 7),
              child: Text(
                "በቂ እረፍት አለመውሰድ። እረፍት በሁለት እንከፍለዋለን። የመጀመሪያው አንድ የሰውነት አካል ካሰራን በኋላ ለምን ያህል ጊዜ ሳናሰራው ማረፍ እንዳለብን ነው። ሌላኛው እረፍት ደግሞ በቀን ስንት ሰዓት መተኛት እንዳለብን ነው። ከቀላሉ እንጀምርና እንቅልፍ በየቀኑ ቢያንስ ቢያንስ ለ6 ሰዓት ሳይቅዋረጥ መተኛት አለብን። ስፖርተ ከሰራህ በኋላና በቂ ከተመገብክ በኋላ ሰውነትህ በስፖርት የተጎዳውን ክፍል አሻሽሎ የሚገነባው በተኛህበት ወቅት ነው። ስለዚህ የፈለግ ቢዚ ብትሆን በየቀኑ ያልተቅዋረጥ የ6 ሰዓት እንቅልፍ ማግኘት መቻልህን አረጋግጥ። ቀጥሎ ምናየው አንድ የሰውነት ክፍል ካሰራህ በኋላ ለስንት ሰዓት ማሰራት እንደሌለብህ ነው። ሳይንቲስቶች ሚመክሩት ለ36 ሰዓት ማረፍ ነው። ለምሳሌ ዛሬ ጠዋት ደረት ብትሰራ ደረትህን በምንም ተዓምር ደግመህ በነጋታው ማሰራት የለብህም።  ግን እንደዚህ ሲባል የግድ ነገ ስፖርት መተው አለብህ ማለት ግን አይደለም። ነገ ደረትህን ሳይሆን ሌላ የሰውነት ክፍልህን፣ ለምሳሌ ጀርባህን ማሰራት ትችላለህ። ከነገ ወዲያ 48 ሰዓት ስለሚሞላው ከፈለግክ ደግመህ ደርት ብታሰራ ጉዳት የለውም።",
                style: TextStyle(fontSize: 17, color: Colors.white),
              ),
            ),
            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}
