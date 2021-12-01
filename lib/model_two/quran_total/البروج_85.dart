
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%A7%D9%86%D8%B4%D9%82%D8%A7%D9%82_84.dart';
import 'package:flutter/material.dart';

import 'الطارق_86.dart';





class O85 extends StatelessWidget {
  const O85({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  البروج ")),
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
                Text("""وَالسَّمَاءِ ذَاتِ الْبُرُوجِ ﴿1﴾ وَالْيَوْمِ الْمَوْعُودِ ﴿2﴾ وَشَاهِدٍ وَمَشْهُودٍ ﴿3﴾ قُتِلَ أَصْحَابُ الْأُخْدُودِ ﴿4﴾ النَّارِ ذَاتِ الْوَقُودِ ﴿5﴾ إِذْ هُمْ عَلَيْهَا قُعُودٌ ﴿6﴾ وَهُمْ عَلَىٰ مَا يَفْعَلُونَ بِالْمُؤْمِنِينَ شُهُودٌ ﴿7﴾ وَمَا نَقَمُوا مِنْهُمْ إِلَّا أَنْ يُؤْمِنُوا بِاللَّهِ الْعَزِيزِ الْحَمِيدِ ﴿8﴾ الَّذِي لَهُ مُلْكُ السَّمَاوَاتِ وَالْأَرْضِ ۚ وَاللَّهُ عَلَىٰ كُلِّ شَيْءٍ شَهِيدٌ ﴿9﴾ إِنَّ الَّذِينَ فَتَنُوا الْمُؤْمِنِينَ وَالْمُؤْمِنَاتِ ثُمَّ لَمْ يَتُوبُوا فَلَهُمْ عَذَابُ جَهَنَّمَ وَلَهُمْ عَذَابُ الْحَرِيقِ ﴿10﴾ إِنَّ الَّذِينَ آمَنُوا وَعَمِلُوا الصَّالِحَاتِ لَهُمْ جَنَّاتٌ تَجْرِي مِنْ تَحْتِهَا الْأَنْهَارُ ۚ ذَٰلِكَ الْفَوْزُ الْكَبِيرُ ﴿11﴾ إِنَّ بَطْشَ رَبِّكَ لَشَدِيدٌ ﴿12﴾ إِنَّهُ هُوَ يُبْدِئُ وَيُعِيدُ ﴿13﴾ وَهُوَ الْغَفُورُ الْوَدُودُ ﴿14﴾ ذُو الْعَرْشِ الْمَجِيدُ ﴿15﴾ فَعَّالٌ لِمَا يُرِيدُ ﴿16﴾ هَلْ أَتَاكَ حَدِيثُ الْجُنُودِ ﴿17﴾ فِرْعَوْنَ وَثَمُودَ ﴿18﴾ بَلِ الَّذِينَ كَفَرُوا فِي تَكْذِيبٍ ﴿19﴾ وَاللَّهُ مِنْ وَرَائِهِمْ مُحِيطٌ ﴿20﴾ بَلْ هُوَ قُرْآنٌ مَجِيدٌ ﴿21﴾ فِي لَوْحٍ مَحْفُوظٍ ﴿22﴾
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
                        return O84() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الانشقاق"),
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
                        return  O86() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة  الطارق "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
