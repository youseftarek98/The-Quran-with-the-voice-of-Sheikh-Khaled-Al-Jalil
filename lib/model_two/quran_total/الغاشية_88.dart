
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%A3%D8%B9%D9%84%D9%89_87.dart';
import 'package:flutter/material.dart';

import 'الفجر_89.dart';





class O88 extends StatelessWidget {
  const O88({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الغاشية ")),
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
                Text("""هَلْ أَتَاكَ حَدِيثُ الْغَاشِيَةِ ﴿1﴾ وُجُوهٌ يَوْمَئِذٍ خَاشِعَةٌ ﴿2﴾ عَامِلَةٌ نَاصِبَةٌ ﴿3﴾ تَصْلَىٰ نَارًا حَامِيَةً ﴿4﴾ تُسْقَىٰ مِنْ عَيْنٍ آنِيَةٍ ﴿5﴾ لَيْسَ لَهُمْ طَعَامٌ إِلَّا مِنْ ضَرِيعٍ ﴿6﴾ لَا يُسْمِنُ وَلَا يُغْنِي مِنْ جُوعٍ ﴿7﴾ وُجُوهٌ يَوْمَئِذٍ نَاعِمَةٌ ﴿8﴾ لِسَعْيِهَا رَاضِيَةٌ ﴿9﴾ فِي جَنَّةٍ عَالِيَةٍ ﴿10﴾ لَا تَسْمَعُ فِيهَا لَاغِيَةً ﴿11﴾ فِيهَا عَيْنٌ جَارِيَةٌ ﴿12﴾ فِيهَا سُرُرٌ مَرْفُوعَةٌ ﴿13﴾ وَأَكْوَابٌ مَوْضُوعَةٌ ﴿14﴾ وَنَمَارِقُ مَصْفُوفَةٌ ﴿15﴾ وَزَرَابِيُّ مَبْثُوثَةٌ ﴿16﴾ أَفَلَا يَنْظُرُونَ إِلَى الْإِبِلِ كَيْفَ خُلِقَتْ ﴿17﴾ وَإِلَى السَّمَاءِ كَيْفَ رُفِعَتْ ﴿18﴾ وَإِلَى الْجِبَالِ كَيْفَ نُصِبَتْ ﴿19﴾ وَإِلَى الْأَرْضِ كَيْفَ سُطِحَتْ ﴿20﴾ فَذَكِّرْ إِنَّمَا أَنْتَ مُذَكِّرٌ ﴿21﴾ لَسْتَ عَلَيْهِمْ بِمُصَيْطِرٍ ﴿22﴾ إِلَّا مَنْ تَوَلَّىٰ وَكَفَرَ ﴿23﴾ فَيُعَذِّبُهُ اللَّهُ الْعَذَابَ الْأَكْبَرَ ﴿24﴾ إِنَّ إِلَيْنَا إِيَابَهُمْ ﴿25﴾ ثُمَّ إِنَّ عَلَيْنَا حِسَابَهُمْ ﴿26﴾
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
                        return O87() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الأعلى"),
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
                        return  O89() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة   الفجر "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
