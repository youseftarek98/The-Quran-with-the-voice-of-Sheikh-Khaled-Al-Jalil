import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%BA%D8%A7%D8%B4%D9%8A%D8%A9_88.dart';
import 'package:flutter/material.dart';

import 'البلد_90.dart';





class O89 extends StatelessWidget {
  const O89({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الفجر ")),
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
                Text("""وَالْفَجْرِ ﴿1﴾ وَلَيَالٍ عَشْرٍ ﴿2﴾ وَالشَّفْعِ وَالْوَتْرِ ﴿3﴾ وَاللَّيْلِ إِذَا يَسْرِ ﴿4﴾ هَلْ فِي ذَٰلِكَ قَسَمٌ لِذِي حِجْرٍ ﴿5﴾ أَلَمْ تَرَ كَيْفَ فَعَلَ رَبُّكَ بِعَادٍ ﴿6﴾ إِرَمَ ذَاتِ الْعِمَادِ ﴿7﴾ الَّتِي لَمْ يُخْلَقْ مِثْلُهَا فِي الْبِلَادِ ﴿8﴾ وَثَمُودَ الَّذِينَ جَابُوا الصَّخْرَ بِالْوَادِ ﴿9﴾ وَفِرْعَوْنَ ذِي الْأَوْتَادِ ﴿10﴾ الَّذِينَ طَغَوْا فِي الْبِلَادِ ﴿11﴾ فَأَكْثَرُوا فِيهَا الْفَسَادَ ﴿12﴾ فَصَبَّ عَلَيْهِمْ رَبُّكَ سَوْطَ عَذَابٍ ﴿13﴾ إِنَّ رَبَّكَ لَبِالْمِرْصَادِ ﴿14﴾ فَأَمَّا الْإِنْسَانُ إِذَا مَا ابْتَلَاهُ رَبُّهُ فَأَكْرَمَهُ وَنَعَّمَهُ فَيَقُولُ رَبِّي أَكْرَمَنِ ﴿15﴾ وَأَمَّا إِذَا مَا ابْتَلَاهُ فَقَدَرَ عَلَيْهِ رِزْقَهُ فَيَقُولُ رَبِّي أَهَانَنِ ﴿16﴾ كَلَّا ۖ بَلْ لَا تُكْرِمُونَ الْيَتِيمَ ﴿17﴾ وَلَا تَحَاضُّونَ عَلَىٰ طَعَامِ الْمِسْكِينِ ﴿18﴾ وَتَأْكُلُونَ التُّرَاثَ أَكْلًا لَمًّا ﴿19﴾ وَتُحِبُّونَ الْمَالَ حُبًّا جَمًّا ﴿20﴾ كَلَّا إِذَا دُكَّتِ الْأَرْضُ دَكًّا دَكًّا ﴿21﴾ وَجَاءَ رَبُّكَ وَالْمَلَكُ صَفًّا صَفًّا ﴿22﴾ وَجِيءَ يَوْمَئِذٍ بِجَهَنَّمَ ۚ يَوْمَئِذٍ يَتَذَكَّرُ الْإِنْسَانُ وَأَنَّىٰ لَهُ الذِّكْرَىٰ ﴿23﴾ يَقُولُ يَا لَيْتَنِي قَدَّمْتُ لِحَيَاتِي ﴿24﴾ فَيَوْمَئِذٍ لَا يُعَذِّبُ عَذَابَهُ أَحَدٌ ﴿25﴾ وَلَا يُوثِقُ وَثَاقَهُ أَحَدٌ ﴿26﴾ يَا أَيَّتُهَا النَّفْسُ الْمُطْمَئِنَّةُ ﴿27﴾ ارْجِعِي إِلَىٰ رَبِّكِ رَاضِيَةً مَرْضِيَّةً ﴿28﴾ فَادْخُلِي فِي عِبَادِي ﴿29﴾ وَادْخُلِي جَنَّتِي ﴿30﴾"""


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
                        return O88() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الغاشية"),
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
                        return  O90() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة    البلد "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
