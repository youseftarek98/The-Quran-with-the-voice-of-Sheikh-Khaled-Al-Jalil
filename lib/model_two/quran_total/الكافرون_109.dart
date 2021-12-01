
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D9%83%D9%88%D8%AB%D8%B1_108.dart';
import 'package:flutter/material.dart';

import 'النصر_110.dart';


class O109 extends StatelessWidget {
  const O109({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الكافرون ")),
        backgroundColor: mainColor,
      ),
      body: Container(
        padding: EdgeInsets.only(top: 10 , left: 10 ,right: 10),
        color: Colors.white,
        child: SingleChildScrollView(
            child: Column(
              children: [
                Text("""﷽""" , style: TextStyle(
                    fontSize: 40 ,
                    fontWeight: FontWeight.bold
                ),) ,
                Text("""قُلْ يَا أَيُّهَا الْكَافِرُونَ ﴿1﴾ لَا أَعْبُدُ مَا تَعْبُدُونَ ﴿2﴾ وَلَا أَنْتُمْ عَابِدُونَ مَا أَعْبُدُ ﴿3﴾ وَلَا أَنَا عَابِدٌ مَا عَبَدْتُمْ ﴿4﴾ وَلَا أَنْتُمْ عَابِدُونَ مَا أَعْبُدُ ﴿5﴾ لَكُمْ دِينُكُمْ وَلِيَ دِينِ ﴿6﴾
"""

                  , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),
                ) ,
                Container(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: mainColor,
                        textStyle: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(29))),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        return O108() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الكوثر"),
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: mainColor,
                        textStyle: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(29))),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        return  O110() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة     النصر "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
