import 'package:flutter/material.dart';

class Vatimens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(56, 59, 92, 7),
      appBar: AppBar(
        toolbarHeight: 62,
        elevation: 0.0,
        backgroundColor: Color.fromRGBO(56, 59, 92, 1),
        title: Text(
          "አስፈላጊ ቫይታሚኖች ",
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
                  "አስፈላጊ ማክሮ እና ማይክሮ-ቫይታሚኖች",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: "NokiaPureHeadline",
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.0, top: 6),
              child: Text(
                "ቪጋኖች በጤና ምክንያት ፣ እንስሳትን ላለመግደል ካላቸው ሥነምግባር ወይም የቪጋን አበላል ሁኔታ በተወሰኑ መንገዶች አከባቢን ይከላከላሉ ብለው ስላሚያምኑ በዚህ መንገድ ለመመገብ ይመርጣሉ። ምክንያቱ ምንም ይሁን ምን ግን ይህ ፈታኝ የአመጋገብ ስርዓት ነው ፡፡ \n ቬጋኖች ተጨማሪ ምግብን ሳይጨምር በቬጀታሪያን ምግቦች ውስጥ በሰፊው የማይገኝውን እንደ ቪታሚን B12 ያሉ ጠቃሚ ጠቃሚ ንጥረ ነገሮችን ማግኘታቸውን ማረጋገጥ አለባቸው።በቪጋን አመጋገብ ውስጥ የጎደላቸው ሌሎች ጠቃሚ ንጥረ ነገሮች ኦሜጋ -3 ፋቶች ፣ ዚንክ እና አይረን ናቸው ፡፡ቢሆንም ግን በትንሽ እንክብካቤ ፣ ብዙ ቪጋኖች ጤናማ አመጋገብን የመመገብ ችግር የላቸውም ፡፡ በውድድሩ ወቅት በርካታ የዓለም ሻምፒዮና አትሌቶች የስፕሪንት ርዋጮች እና የትራያትሎን የተለያዩ ተወዳዳሪዎች ጨምሮ በውድድሩ ወቅት ጊዜ  ቪጋኖች ሆነው አሸንፈዋል ፡፡ ታዋቂ የሆኑት አርኖልድ ሽዋዥንገር እና ማይክ ታይሰንም በአሁኑ ሰዓት ሙሉ በሙሉ የቪጋን ተመጋቢዎች ናቸው።ትልቅ ፣ ጠንካራ ወይም ኃያልኛ ለመሆን ብዙ ስጋ ያስፈልግዎታል የሚለው ሀሳብ ይበልጥ ግልፅ እየሆነ መጥቷል።",
                style: TextStyle(color: Colors.white, fontSize: 17),
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
