import 'package:flutter/material.dart';

import 'البروج_85.dart';
import 'المطففين_83.dart';




class O84 extends StatelessWidget {
  const O84({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الانشقاق ")),
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
Text("""إِذَا السَّمَاءُ انْشَقَّتْ ﴿1﴾ وَأَذِنَتْ لِرَبِّهَا وَحُقَّتْ ﴿2﴾ وَإِذَا الْأَرْضُ مُدَّتْ ﴿3﴾ وَأَلْقَتْ مَا فِيهَا وَتَخَلَّتْ ﴿4﴾ وَأَذِنَتْ لِرَبِّهَا وَحُقَّتْ ﴿5﴾ يَا أَيُّهَا الْإِنْسَانُ إِنَّكَ كَادِحٌ إِلَىٰ رَبِّكَ كَدْحًا فَمُلَاقِيهِ ﴿6﴾ فَأَمَّا مَنْ أُوتِيَ كِتَابَهُ بِيَمِينِهِ ﴿7﴾ فَسَوْفَ يُحَاسَبُ حِسَابًا يَسِيرًا ﴿8﴾ وَيَنْقَلِبُ إِلَىٰ أَهْلِهِ مَسْرُورًا ﴿9﴾ وَأَمَّا مَنْ أُوتِيَ كِتَابَهُ وَرَاءَ ظَهْرِهِ ﴿10﴾ فَسَوْفَ يَدْعُو ثُبُورًا ﴿11﴾ وَيَصْلَىٰ سَعِيرًا ﴿12﴾ إِنَّهُ كَانَ فِي أَهْلِهِ مَسْرُورًا ﴿13﴾ إِنَّهُ ظَنَّ أَنْ لَنْ يَحُورَ ﴿14﴾ بَلَىٰ إِنَّ رَبَّهُ كَانَ بِهِ بَصِيرًا ﴿15﴾ فَلَا أُقْسِمُ بِالشَّفَقِ ﴿16﴾ وَاللَّيْلِ وَمَا وَسَقَ ﴿17﴾ وَالْقَمَرِ إِذَا اتَّسَقَ ﴿18﴾ لَتَرْكَبُنَّ طَبَقًا عَنْ طَبَقٍ ﴿19﴾ فَمَا لَهُمْ لَا يُؤْمِنُونَ ﴿20﴾ وَإِذَا قُرِئَ عَلَيْهِمُ الْقُرْآنُ لَا يَسْجُدُونَ ۩ ﴿21﴾ بَلِ الَّذِينَ كَفَرُوا يُكَذِّبُونَ ﴿22﴾ وَاللَّهُ أَعْلَمُ بِمَا يُوعُونَ ﴿23﴾ فَبَشِّرْهُمْ بِعَذَابٍ أَلِيمٍ ﴿24﴾ إِلَّا الَّذِينَ آمَنُوا وَعَمِلُوا الصَّالِحَاتِ لَهُمْ أَجْرٌ غَيْرُ مَمْنُونٍ ﴿25﴾
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
                        return O83() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة المطففين"),
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
                        return  O85() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة  البروج "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
