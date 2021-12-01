import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%A8%D8%B1%D9%88%D8%AC_85.dart';
import 'package:flutter/material.dart';

import 'الأعلى_87.dart';





class O86 extends StatelessWidget {
  const O86({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الطارق ")),
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
                Text("""وَالسَّمَاءِ وَالطَّارِقِ ﴿1﴾ وَمَا أَدْرَاكَ مَا الطَّارِقُ ﴿2﴾ النَّجْمُ الثَّاقِبُ ﴿3﴾ إِنْ كُلُّ نَفْسٍ لَمَّا عَلَيْهَا حَافِظٌ ﴿4﴾ فَلْيَنْظُرِ الْإِنْسَانُ مِمَّ خُلِقَ ﴿5﴾ خُلِقَ مِنْ مَاءٍ دَافِقٍ ﴿6﴾ يَخْرُجُ مِنْ بَيْنِ الصُّلْبِ وَالتَّرَائِبِ ﴿7﴾ إِنَّهُ عَلَىٰ رَجْعِهِ لَقَادِرٌ ﴿8﴾ يَوْمَ تُبْلَى السَّرَائِرُ ﴿9﴾ فَمَا لَهُ مِنْ قُوَّةٍ وَلَا نَاصِرٍ ﴿10﴾ وَالسَّمَاءِ ذَاتِ الرَّجْعِ ﴿11﴾ وَالْأَرْضِ ذَاتِ الصَّدْعِ ﴿12﴾ إِنَّهُ لَقَوْلٌ فَصْلٌ ﴿13﴾ وَمَا هُوَ بِالْهَزْلِ ﴿14﴾ إِنَّهُمْ يَكِيدُونَ كَيْدًا ﴿15﴾ وَأَكِيدُ كَيْدًا ﴿16﴾ فَمَهِّلِ الْكَافِرِينَ أَمْهِلْهُمْ رُوَيْدًا ﴿17﴾
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
                        return O85() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة البروج"),
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
                        return  O87() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة  الأعلى "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
