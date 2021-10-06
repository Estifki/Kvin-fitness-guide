import 'package:flutter/material.dart';

class Tribiceps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 5),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(56, 59, 92, 5),
        elevation: 0.0,
        title: Text(
          "ባይሴፕስ/ትራይሴፕስ",
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
                    "ትልቅ እጅ እንዲኖርዎት ይፈልጋሉ?",
                    style: TextStyle(
                        fontSize: 21,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 15.0),
                child: Text(
                  "ባይሴፕስ",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 15.0),
                child: Text(
                  "እንግዲያውስ ባይሴፕስህን እንዴት እንደምታሳድግ እናያለን። እነዚህ ኤክሰርሳይሶች በተፈጥሮ የባይሴፕስ ጥሩ ጄኔቲክስ ባይኖርህም ራሱ እንዲያድግ ያደርጉልሃል። ባይሴፕስ ስንሰራ አብዛኛዎቻችን ምንሳሳተው ከሚገባው በላይ ክብደት እናነሳለን። ከዚህ በፊት እንዳልነው ባይሴፕስ በንጽጽር ሲታይ በጣም ትንሽዬ ጡንቻ ነው። ትንሽ ያልሆነው ጡንቻ ማን ይመስልሃል? ጀርባህ! ስለዚህ ከአቅምህ በላይ ስታነሳ ሳታስበው ትወዛወዝና ባይሴፕስህን ጀርባህ ይረዳዋል። ለጀርባህ ደግሞ ያነሳሀው ኪሎ በጣም ትንሽ ስለሆነ አብዛኛውን እሱ ይሸከመውና ባይሴፕስህ ምንም ሳይሰራ ኤክሰርሳይሱን ትጨርሳለህ። ምንም እንዳልሰራ ምታውቀው ፓምፕ ባይሴፕስህ ላይ ሳይሰማህ ሲቀር ነው። ልክ ይሄ ሲከሰት ማወቅ ያለብህ ኪሎ ቀንሰህ አሰራርህን ማስተካከል እንዳለብህ ነው። ቀጥለን ምናያቸው ኤክሰርሳይሶች እንደዚህ cheat እንዳታደርግ ያከብዱብሃል። ባይሴፕስ እንዳየነው ሁለት ጭንቅላቶች አሉት። ሎንግ ሄድ እና ሾርት ሄድ። ሁለቱንም ጭንቅላቶች ባይሴፕስ ስትሰራ ማሰራት አለብህ።",
                  style: TextStyle(fontSize: 17.5, color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 15.0),
                child: Text(
                  "ትራይሴፕስ",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 15.0),
                child: Text(
                  "ትራይሴፕስ ማለት የክንድህ ጀርባ ክፍል ሲሆን ባይሴፕስ ደግሞ ፊትለፊቱ ነው። ከፎቶው ራሱ እንደምታዮት ስታሰራው ትራይሴፕስህ ባይሴፕስህን በደምብ ይበልጠዋል። ክንድህ ቲሸርትህን አልሞላ አለኝ ብለህ ዳምቤል ከርል ብቻ ብትሰራ 40% ፖቴንሻልህን ብቻ እየተጠከምክ ነው ማለት ነው።",
                  style: TextStyle(fontSize: 17.5, color: Colors.white),
                ),
              ),
            ]),
      ),
    );
  }
}
