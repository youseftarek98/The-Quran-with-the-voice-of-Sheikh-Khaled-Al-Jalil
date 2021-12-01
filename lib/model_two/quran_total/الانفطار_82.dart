
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%AA%D9%83%D9%88%D9%8A%D8%B1_81.dart';
import 'package:flutter/material.dart';

import 'المطففين_83.dart';




class O82 extends StatelessWidget {
  const O82({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الانفطار ")),
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
                Text("""إِذَا السَّمَاءُ انْفَطَرَتْ ﴿1﴾ وَإِذَا الْكَوَاكِبُ انْتَثَرَتْ ﴿2﴾ وَإِذَا الْبِحَارُ فُجِّرَتْ ﴿3﴾ وَإِذَا الْقُبُورُ بُعْثِرَتْ ﴿4﴾ عَلِمَتْ نَفْسٌ مَا قَدَّمَتْ وَأَخَّرَتْ ﴿5﴾ يَا أَيُّهَا الْإِنْسَانُ مَا غَرَّكَ بِرَبِّكَ الْكَرِيمِ ﴿6﴾ الَّذِي خَلَقَكَ فَسَوَّاكَ فَعَدَلَكَ ﴿7﴾ فِي أَيِّ صُورَةٍ مَا شَاءَ رَكَّبَكَ ﴿8﴾ كَلَّا بَلْ تُكَذِّبُونَ بِالدِّينِ ﴿9﴾ وَإِنَّ عَلَيْكُمْ لَحَافِظِينَ ﴿10﴾ كِرَامًا كَاتِبِينَ ﴿11﴾ يَعْلَمُونَ مَا تَفْعَلُونَ ﴿12﴾ إِنَّ الْأَبْرَارَ لَفِي نَعِيمٍ ﴿13﴾ وَإِنَّ الْفُجَّارَ لَفِي جَحِيمٍ ﴿14﴾ يَصْلَوْنَهَا يَوْمَ الدِّينِ ﴿15﴾ وَمَا هُمْ عَنْهَا بِغَائِبِينَ ﴿16﴾ وَمَا أَدْرَاكَ مَا يَوْمُ الدِّينِ ﴿17﴾ ثُمَّ مَا أَدْرَاكَ مَا يَوْمُ الدِّينِ ﴿18﴾ يَوْمَ لَا تَمْلِكُ نَفْسٌ لِنَفْسٍ شَيْئًا ۖ وَالْأَمْرُ يَوْمَئِذٍ لِلَّهِ ﴿19﴾
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
                        return O81() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة التكوير"),
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
                        return  O83() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة  المطففين "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
