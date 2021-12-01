
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%B7%D8%A7%D8%B1%D9%82_86.dart';
import 'package:flutter/material.dart';

import 'الغاشية_88.dart';





class O87 extends StatelessWidget {
  const O87({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الأعلى ")),
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
                Text("""سَبِّحِ اسْمَ رَبِّكَ الْأَعْلَى ﴿1﴾ الَّذِي خَلَقَ فَسَوَّىٰ ﴿2﴾ وَالَّذِي قَدَّرَ فَهَدَىٰ ﴿3﴾ وَالَّذِي أَخْرَجَ الْمَرْعَىٰ ﴿4﴾ فَجَعَلَهُ غُثَاءً أَحْوَىٰ ﴿5﴾ سَنُقْرِئُكَ فَلَا تَنْسَىٰ ﴿6﴾ إِلَّا مَا شَاءَ اللَّهُ ۚ إِنَّهُ يَعْلَمُ الْجَهْرَ وَمَا يَخْفَىٰ ﴿7﴾ وَنُيَسِّرُكَ لِلْيُسْرَىٰ ﴿8﴾ فَذَكِّرْ إِنْ نَفَعَتِ الذِّكْرَىٰ ﴿9﴾ سَيَذَّكَّرُ مَنْ يَخْشَىٰ ﴿10﴾ وَيَتَجَنَّبُهَا الْأَشْقَى ﴿11﴾ الَّذِي يَصْلَى النَّارَ الْكُبْرَىٰ ﴿12﴾ ثُمَّ لَا يَمُوتُ فِيهَا وَلَا يَحْيَىٰ ﴿13﴾ قَدْ أَفْلَحَ مَنْ تَزَكَّىٰ ﴿14﴾ وَذَكَرَ اسْمَ رَبِّهِ فَصَلَّىٰ ﴿15﴾ بَلْ تُؤْثِرُونَ الْحَيَاةَ الدُّنْيَا ﴿16﴾ وَالْآخِرَةُ خَيْرٌ وَأَبْقَىٰ ﴿17﴾ إِنَّ هَٰذَا لَفِي الصُّحُفِ الْأُولَىٰ ﴿18﴾ صُحُفِ إِبْرَاهِيمَ وَمُوسَىٰ ﴿19﴾
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
                        return O86() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الطارق"),
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
                        return  O88() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة  الغاشية "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
