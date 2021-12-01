
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D9%86%D8%A7%D8%B2%D8%B9%D8%A7%D8%AA_79.dart';
import 'package:flutter/material.dart';

import 'التكوير_81.dart';

class O80 extends StatelessWidget {
  const O80({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  عبس ")),
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
Text("""عَبَسَ وَتَوَلَّىٰ ﴿1﴾ أَنْ جَاءَهُ الْأَعْمَىٰ ﴿2﴾ وَمَا يُدْرِيكَ لَعَلَّهُ يَزَّكَّىٰ ﴿3﴾ أَوْ يَذَّكَّرُ فَتَنْفَعَهُ الذِّكْرَىٰ ﴿4﴾ أَمَّا مَنِ اسْتَغْنَىٰ ﴿5﴾ فَأَنْتَ لَهُ تَصَدَّىٰ ﴿6﴾ وَمَا عَلَيْكَ أَلَّا يَزَّكَّىٰ ﴿7﴾ وَأَمَّا مَنْ جَاءَكَ يَسْعَىٰ ﴿8﴾ وَهُوَ يَخْشَىٰ ﴿9﴾ فَأَنْتَ عَنْهُ تَلَهَّىٰ ﴿10﴾ كَلَّا إِنَّهَا تَذْكِرَةٌ ﴿11﴾ فَمَنْ شَاءَ ذَكَرَهُ ﴿12﴾ فِي صُحُفٍ مُكَرَّمَةٍ ﴿13﴾ مَرْفُوعَةٍ مُطَهَّرَةٍ ﴿14﴾ بِأَيْدِي سَفَرَةٍ ﴿15﴾ كِرَامٍ بَرَرَةٍ ﴿16﴾ قُتِلَ الْإِنْسَانُ مَا أَكْفَرَهُ ﴿17﴾ مِنْ أَيِّ شَيْءٍ خَلَقَهُ ﴿18﴾ مِنْ نُطْفَةٍ خَلَقَهُ فَقَدَّرَهُ ﴿19﴾ ثُمَّ السَّبِيلَ يَسَّرَهُ ﴿20﴾ ثُمَّ أَمَاتَهُ فَأَقْبَرَهُ ﴿21﴾ ثُمَّ إِذَا شَاءَ أَنْشَرَهُ ﴿22﴾ كَلَّا لَمَّا يَقْضِ مَا أَمَرَهُ ﴿23﴾ فَلْيَنْظُرِ الْإِنْسَانُ إِلَىٰ طَعَامِهِ ﴿24﴾ أَنَّا صَبَبْنَا الْمَاءَ صَبًّا ﴿25﴾ ثُمَّ شَقَقْنَا الْأَرْضَ شَقًّا ﴿26﴾ فَأَنْبَتْنَا فِيهَا حَبًّا ﴿27﴾ وَعِنَبًا وَقَضْبًا ﴿28﴾ وَزَيْتُونًا وَنَخْلًا ﴿29﴾ وَحَدَائِقَ غُلْبًا ﴿30﴾ وَفَاكِهَةً وَأَبًّا ﴿31﴾ مَتَاعًا لَكُمْ وَلِأَنْعَامِكُمْ ﴿32﴾ فَإِذَا جَاءَتِ الصَّاخَّةُ ﴿33﴾ يَوْمَ يَفِرُّ الْمَرْءُ مِنْ أَخِيهِ ﴿34﴾ وَأُمِّهِ وَأَبِيهِ ﴿35﴾ وَصَاحِبَتِهِ وَبَنِيهِ ﴿36﴾ لِكُلِّ امْرِئٍ مِنْهُمْ يَوْمَئِذٍ شَأْنٌ يُغْنِيهِ ﴿37﴾ وُجُوهٌ يَوْمَئِذٍ مُسْفِرَةٌ ﴿38﴾ ضَاحِكَةٌ مُسْتَبْشِرَةٌ ﴿39﴾ وَوُجُوهٌ يَوْمَئِذٍ عَلَيْهَا غَبَرَةٌ ﴿40﴾ تَرْهَقُهَا قَتَرَةٌ ﴿41﴾ أُولَٰئِكَ هُمُ الْكَفَرَةُ الْفَجَرَةُ ﴿42﴾
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
                        return O79() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة النازعات"),
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
                        return  O81() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة  التكوير "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
