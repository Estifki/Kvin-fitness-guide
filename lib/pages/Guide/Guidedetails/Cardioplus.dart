import 'package:flutter/material.dart';

class Cardioplus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 7),
      appBar: AppBar(
        toolbarHeight: 62,
        elevation: 0.0,
        backgroundColor: Color.fromRGBO(56, 59, 92, 1),
        title: Text(
          "ካርዲዮ ",
          style: TextStyle(
            fontSize: 26,
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
                padding: const EdgeInsets.only(top: 8),
                child: Text(
                  "ካርዲዮ ምንድን ነው?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontFamily: "NokiaPureHeadline",
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 4.0, top: 6),
              child: Text(
                "  የካርዲዮን ቃል ሲሰሙ ሩጫ በሚሮጡበት ጊዜ ላይ ያወጡት ላብ ወይም በዕረፍትዎ ጊዜ የተራመዱት አጭር ወክ ሊመስሎት ይችላል? ሁለቱም  ናቸው፡፡ የካርዲዮቫስኩላር የአካል እንቅስቃሴ (አየርን የሚጠቀም እንቅስቃሴ) ተብሎም የሚታወቅ የአካል ብቃት እንቅስቃሴ  “ኦክስጅንን” እየተጠቀሙ የሚሰሩት ማለት ነው፡፡",
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text(
                  "የዚህ ዓይነቱ እንቅስቃሴ: ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.5,
                    fontFamily: "NokiaPureHeadline",
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7.0, top: 2),
              child: Text(
                "➡️ እንደ እግሮችዎ ወይም የላይኛው ሰውነትዎ ያሉ ትላልቅ የጡንቻ ቡድኖችን ይጠቀማል።  \n➡️ መተንፈስ ወይም ቁጥጥር የሚደረግበት አተነፋፈስ ይፈልጋል። \n➡️ የልብ ምት እንዲጨምር እና ለተወሰነ ጊዜ በአየር መተንፈሻ ክፍል ውስጥ እንዲቆይ ያደርገዋል።",
                style: TextStyle(color: Colors.white, fontSize: 16.9),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 4.0, top: 12),
              child: Text(
                "  የሚዘወተሩ የካርዲዮ ዓይነቶች በእርምጃ ፣ በሩጫ ፣ በመዋኘት ፣ ብስክሌት መንዳት እንቅስቃሴን ያካትታሉ ፡፡ የካርድዮ ማሽኖች፣ ድረጃ መውጫ፣ ብስክሌት ሳይክል እና የተለያዩ ትሬድሚል ሊያካትቱ ይችላሉ ፡፡\n\n  ካርዲዮ ካሎሪን የሚያቃጥል እና ክብደት መቀነስ ውስጥ የሚረዳ ቢሆንም በሳምንት ቢያንስ ከሁለት እስከ ሶስት ቀናት ከሚሰሩት የጥንካሬ የአካል ብቃት እንቅስቃሴዎች ጋር በማጣመር ቅርጾን ማስተካከል ይችላል ፡፡\n\n➡️ ክብደት ለመቀነስ የሚያስፈልገው የካርዲዮ መጠን አሁን ባሉበት ክብደት ፣ አመጋገብ ፣ የዕለት ተዕለት እንቅስቃሴ እና ዕድሜ ላይ ባሉ የተለያዩ ሁኔታዎች ላይ የተመሠረተ ነው፡፡ \n\n  ክብደት ለመቀነስ ሲያስቡ የካሎሪ ጉድለት መፍጠር ያስፈልግዎታል። የሚወስዱት ካሎሪዎች ብዛት ከሚያቃጠሉት ካሎሪዎች መጠን በታች መሆን አለበት፡፡ ምን ያህል ክብደት መቀነስዎ በሳምንት ውስጥ ለማከናወን በሚፈልጉት የአካል ብቃት እንቅስቃሴ መጠን ላይ የተመሠረተ ነው፡፡ ጉድለት እንዴት እንደሚፈጠር እርግጠኛ ካልሆኑ ወይም ግቦችዎን ለማሟላት እገዛ ከፈለጉ ፣ የካሎሪ ቆጠራ መከታተያን መጠቀምን ያስቡበት። እነዚህ ዱካዎች የዕለት ምግብዎን እና የአካል እንቅስቃሴዎን ቀኑን ሙሉ ለማስገባት ያስችሉዎታል፡፡\n\n➡️ በየሳምንቱ 0.5 ኪሎ መቀነስ ከፈለጉ 3,500-ካሎሪ ጉድለት መፍጠር ያስፈልግዎታል ፣ ይህም ማለት በአንድ ሳምንት ውስጥ ከምትጠቀሙት በላይ 3500 ካሎሪ ማቃጠል ያስፈልግዎታል ማለት ነው፡፡\n\n  የካርዲዮ እንቅስቃሴን በመጠቀም የክብደት መቀነስ ጉዞን ከመጀመርዎ በፊት ካሎሪዎን እንዴት በፍጥነት እንደሚያቃጥሉ ላይ ተጽዕኖ የሚያሳድሩ የተወሰኑ ምክንያቶች መኖራቸውን ማወቅ ጠቃሚ ነው ፣ እና በዚህ ምክንያት ክብደትዎን በፍጥነት ውይም በቀስታ ያጣሉ።",
                style: TextStyle(color: Colors.white, fontSize: 16.8),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7.0, top: 12),
              child: Text(
                "➡️ ዕድሜ: ዕድሜዎ የበለጠ ሲጨምር ካሎሪ የሚያቃጥሉበት ፍጥበት ያነሱ ናቸው።\n\n➡️ የሰውነት ግንባታ: ከፍተኛ መጠን ያለው ጡንቻ  ካለዎት በአካል ብቃት እንቅስቃሴ ወቅት ከፍተኛ መጠን ያለው ስብ ካለው ሰው የበለጠ ካሎሪ ያቃጥላሉ።\n\n➡️ ስፖርታዊ እንቅስቃሴ ክብደት: ይበልጥ ከባድ የአካል ብቃት እንቅስቃሴ የሚያደርጉ በአንድ ክፍለ ጊዜ ውስጥ ብዙ ካሎሪዎች ያቃጥላሉ።\n\n➡️ ጾታ: ወንዶች ከሴቶች የበለጠ ካሎሪን ያቃጥላሉ ፡፡\n\n➡️ የዕለት ተዕለት እንቅስቃሴ: በቀን ውስጥ ብዙ ጊዜ ታታሪ የሆኑ ሰዎች የበዛ አጠቃላይ ካሎሪዎች ያቃጥሏቸዋል።\n\n➡️ ክብደት: ትልቅ ክብደት ያላችው ሰዎች የበለጠ ካሎሪዎች ይቃጠላሉ።\n\n  የአካል ብቃት እንቅስቃሴ ጊዜዎን ከፍ ለማድረግ በትንሹ የካሎሪ መጠን የሚቃጠሉ የአካል እንቅስቃሴዎችን መምረጥ አላቦት፡፡ ይህም በተለምዶ የታችኛው የሰውነትዎን ትላልቅ ጡንቻዎች በመጠነኛ ወይም ጠንካራ በሆነ ፍጥነት መጠቀምን ያካትታል ፡፡",
                style: TextStyle(color: Colors.white, fontSize: 16.8),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 15),
              child: Text(
                "በ 30 ደቂቃዎች ውስጥ ማቃጠል የሚችሏቸው\n         ካሎሪዎች ብዛት እነዚህን ይመስላሉ:",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: "NokiaPureHeadline",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7.0, top: 12),
              child: Text(
                "➡️ ተራራ ጉዞ(ሀይኪንግ): 185 ካሎሪ\n➡️ ዳንስ: 165 ካሎሪ\n➡️ መራመድ : 140 ካሎሪ\n➡️ መሮጥ : 295 ካሎሪ\n➡️ብስክሌት መንዳት (10 ማይል / ሰአት): - 295 ካሎሪ\n➡️ መዋኘት: 255 ካሎሪ",
                style: TextStyle(fontSize: 17, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.0, top: 12),
              child: Text(
                "➡️ 0.5 ኪሎ ለማጣት ሰውነትዎ ከሚፈልገው 3500 ካሎሪ በላይ ማቃጠል ያስፈልግዎታል፡፡ የእርስዎ ግብ በሳምንት 0.5 እስከ 1 ኪሎ ማጣት ከሆነ ፣ በቀን የ1000 ካሎሪ ጉድለት ያስፈልግዎታል።\n\n  የእርስዎ ዕለታዊ የካሎሪ ፍላጎት 2,200 ካሎሪ ነው እንበል። በየቀኑ የሚጠቀሙባቸውን ካሎሪዎች ብዛት በ 500 መቀነስ እና በአካል ብቃት እንቅስቃሴ 500 ካሎሪ ማቃጠል ያስፈልግዎታል፡፡ ያንን ከግምት በማስገባት በሳምንቱ ውስጥ አብዛኛውን ቀናት የካርዲዮ እንቅስቃሴን እና በሳምንት ቢያንስ ሁለት ቀናት የጥንካሬ ስልጠናን የሚያካትት የአካል ብቃት እንቅስቃሴ እቅድ ማዘጋጀት ይፈልጋሉ።\n\n  ከአካላዊ እንቅስቃሴ በተጨማሪ ክብደት መቀነስ እንዲሁ አመጋገብዎን መለወጥ ይጠይቃል፡፡ በአመጋገብ ውስጥ የካሎሪ እጥረት እንዲኖር እና አሁንም እርካታው እንዲሰማዎት ለማድረግ ፣ ብዙ ውስብስብ ካርቦሃይድሬቶች ፣ በቂ ፕሮቲን እና ጤናማ ፋት ምግቦች ማካተትዎን ያረጋግጡ ፡፡\n\n➡️ መጨረሻም የትኛው የካርዲዮቫስኩላር እንቅስቃሴ ይበልጥ ስብ ለመቀነስ ጥሩ ነው? ብለው ከጠየቁ መልሱ የሚወዱት እና ሳይሰለቾት ሊሰሩት የሚችሉትን ቢመርጡ ይሻላል። ይሄም ለረጅም ጊዜ እቅዶ አስፈላጊ ስለሚሆን። የኔ የምወደው ካርዲዮ አይነት ቅርጫት ኳስ መጫወት ነው። የእርሶንም በማወቅ የካርዲዮ እንቅስቃሴዎን ያከናውኑ።",
                style: TextStyle(color: Colors.white, fontSize: 16.8),
              ),
            ),
            SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
