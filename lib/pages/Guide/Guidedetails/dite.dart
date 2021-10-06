import 'package:flutter/material.dart';

class Dite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(56, 59, 92, 5),
        elevation: 0.0,
        title: Text(
          "መመገብ ያሉብን ምግቦች",
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
                padding: const EdgeInsets.only(top: 15.0),
                child: Text(
                  "ለበለጠ ጤና እና የጡንቻ-ግንባታ \n      መመገብ ያሉብን ምግቦች",
                  style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0, left: 8.0),
              child: Text(
                "በጂም ውስጥ ጠንክረው ሰርተዋል ፣ ነገር ግን ከግባቹ ለማገጣጠም ትክክለኛውን ምግብ መምረጥ እንዲሁ አስፈላጊ ነው ፡፡ በጡንቻ ጥንካሬ እና ትልቀት ላይ መሻሻልን ለማየት በሸቀጣሸቀጥ ጋሪዎ ውስጥ ሊኖሩ የሚገቡትን እንሆ።ማንኛውንም የምግብ ደንቦችን ለመከተል ቢፈልጉ ፣ በካሎሪ ጥቅም ላይ አይሳሳቱ ፡፡ ጡንቻን ለማግኘት በሚሞክሩበት ጊዜ ፣   ክብደትን / ክብደትዎን በማንሳት ፣ በጂም ውስጥ የቻሉትን እየሞከሩ ይሆናሉ ፡፡  በስፖርት እንቅስቃሴዎ ወቅትም ሆነ በኋላ ካሎሪዎችን ያቃጥላሉ ፣ ሰውነትዎ የተበላሹ ወይም የተጎዱ የጡንቻ ፋይበሮችን በሚገነቡበት ጊዜ።  ሰውነትዎ ያንን ሂደት በተሻለ ሁኔታ ለመጠቀም ነዳጅ ይፈልጋል እሱንም በብዛት ነው የሚፈልገው፡፡ ለእያንዳንዱ ቀን ምን ያህል ካሎሪዎች ማግኘት እንደሚፈልጉ በእድሜዎ ፣ ቁመት እና ክብደትዎ ላይ የሚመረኮዝ ቢሆንም በየቀኑ በ 2000 ካሎሪ ማግኘት በፕሮቲን ላይ በማተኮር ጠንካራ መሰረት ነው ለብዙ ሰዎች።አሁን ያንን ሽፋን አግኝተነዋል ፣ እነዚያን ማክሮ እና የጡንቻ ግንባታ ግቦችን ለመምታት የሚያግዙዎት ጤናማ የምግብ አማራጮች እነሆ።",
                style: TextStyle(fontSize: 17.5, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 30.0),
              child: Text(
                  "እንቁላል",
                style: TextStyle(fontSize: 23, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 12.0),
              child: Text(
                  "ቀድሞውኑ እንቁላሎች በጡንቻ ማገገም እና በእድገቱ ላይ የሚረዱ ከፍተኛ የፕሮቲን ምንጭ እንደሆኑ ያውቃሉ ፣ ግን ትክክለኛውን አይነት መምረጥዎን ያረጋግጡ ፡፡ ከፍተኛ የቫይታሚን ኤ እና ኢ (ሰውነትዎ በየቀኑ የሚያስፈልጉ ጠቃሚ ንጥረ ነገሮች) ፣ ኦሜጋ -3 ቅባታማ  ያሉት ነው ፡፡ እንቁላሎን ከአትክልት ጋር ወይም በትንሽ ፋይበር እና ከአቮካዶ ከመሰሉ ጠቃሚ ፋቶች ጋር ይመገቡት ፡፡ ፋይበር የምግብ መፍጫ ሥርዓትዎ እንዲቀላጠፍ ይረዳዎታል ፣ እነዚያ ጤናማ ቅባቶች ሰውነትዎ ከምግቦች ውስጥ ያሉትን ንጥረ ነገሮች በተሻለ ሁኔታ እንዲጠቀም ይረ ዳቸዋል እናም ጡንቻዎች በትክክል እንዲያድጉ የሚፈልጉትን ያስገኛቸዋል ፡፡ ",
                style: TextStyle(fontSize: 17, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 30.0),
              child: Text(
                  "ዶሮ",
                style: TextStyle(fontSize: 23, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 12.0),
              child: Text(
                  "ከስፖርት ሥራዎ በኋላ ሰውነትዎ ወደ መልሶ ማገገሚያ ሁኔታ ሲቀየር በዛ ያሉ ንጥረ ነገሮችን ከምግብ ይፈልጋል ፡፡ በዶሮ ውስጥ ያሉ ፕሮቲኖች ከተመገብን ቡሀላ ከመጠን በላይ የመብላትን ስሜት ለመቆጣጠር ወይንም ረሀብ አንዳይሰማዎት ይረዳሉ ፡፡ በጎን በኩል የተወሰኑ አትክልቶች በማኖር እና በመመገብ ትክክለኛ  የተመጣጠነ የድህረ-ስፖርት ምግብ ያገኛሉ ። ",
                style: TextStyle(fontSize: 17, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 30.0),
              child: Text(
                  "ስኳር ድንች",
                style: TextStyle(fontSize: 23, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 12.0),
              child: Text(
                  "በየቀኑ ሰውነትዎ ሕብረ ሕዋሳትን ለማሳደግ እና ለመጠገን የሚጠቀምበትን የቪታሚን ሲ ዕለታዊ ፍላጎትን 65 በመቶ የያዘ ነው። እንዲሁም  የደምዎ ስኳር እንዲነቃቃ እና እንዲበላሽ አያደርግም ፣ ግን ይልቁንም ቋሚ የሆነ የኃይል ፍሰት ይሰጥዎታል ፡፡  ለቀላል እና ንጹህ የጎን ምግብ ስኳር ድንች በምግቦ ለማካተት ይሞክሩ።",
                style: TextStyle(fontSize: 17, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 30.0),
              child: Text(
                  "አቮካዶ",
                style: TextStyle(fontSize: 23, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 12.0),
              child: Text(
                  "በኦሜጋ -3 ቅባቶች የተሞሉ ሌላ ጥሩ ምግብ ምርጫ እንደመሆናቸው መጠን አቮካዶዎችን ለጤናማ አመጋገቦ ያካቷቸው፡፡ ሳንድዊቾች በሚሠሩበት ጊዜ  ይምረጡት እና ለተመጣጠነ ምግብ  ከአንዳንድ ፕሮቲን (እንደ ዶሮ ወይም እንቁላል) ጋር ያያይዙት ፡፡",
                style: TextStyle(fontSize: 17, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 30.0),
              child: Text(
                  "ባቄላ",
                style: TextStyle(fontSize: 23, color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 12.0),
              child: Text(
                  "ባቄላዎች በጥሩ-ፋይበር የተሞሉ እንደሆኑ ያውቃሉ? በተለይ ጡንቻን ለመገንባት ያሰቡ ጊዜ በጣም አስፈላጊ ናቸው ፡፡ እንዴት ካሉ? እንደ ፕሮቲን የበዛባቸው-ከባድ ምግቦችን መብላት በሰውነቶ ውስጥ ነገሮችን መዝጋት ሊያጋጥም ይችላል ፣ እናም እንደዚሁም አይነት ነገሮች በጥሩ ሁኔታ እንዲለቀቁ ፋይበር ያስፈልግዎታል ፡፡ ስለዚህ በሰላጣዎ  ወይም ሾርባዎች ላይ ቢጨምሩት ፣ ጡንቻዎችዎ በኋላ ላይ ያመሰግኖታል ፡፡",
                style: TextStyle(fontSize: 17, color: Colors.white),),
            ),
            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}
