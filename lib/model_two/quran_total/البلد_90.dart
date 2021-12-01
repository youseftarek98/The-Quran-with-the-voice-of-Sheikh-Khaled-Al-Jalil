import 'package:application/model_two/quran_total/%D8%A7%D9%84%D9%81%D8%AC%D8%B1_89.dart';
import 'package:flutter/material.dart';

import 'الشمس_91.dart';





class O90 extends StatelessWidget {
  const O90({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  البلد ")),
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
Text("""لَا أُقْسِمُ بِهَٰذَا الْبَلَدِ ﴿1﴾ وَأَنْتَ حِلٌّ بِهَٰذَا الْبَلَدِ ﴿2﴾ وَوَالِدٍ وَمَا وَلَدَ ﴿3﴾ لَقَدْ خَلَقْنَا الْإِنْسَانَ فِي كَبَدٍ ﴿4﴾ أَيَحْسَبُ أَنْ لَنْ يَقْدِرَ عَلَيْهِ أَحَدٌ ﴿5﴾ يَقُولُ أَهْلَكْتُ مَالًا لُبَدًا ﴿6﴾ أَيَحْسَبُ أَنْ لَمْ يَرَهُ أَحَدٌ ﴿7﴾ أَلَمْ نَجْعَلْ لَهُ عَيْنَيْنِ ﴿8﴾ وَلِسَانًا وَشَفَتَيْنِ ﴿9﴾ وَهَدَيْنَاهُ النَّجْدَيْنِ ﴿10﴾ فَلَا اقْتَحَمَ الْعَقَبَةَ ﴿11﴾ وَمَا أَدْرَاكَ مَا الْعَقَبَةُ ﴿12﴾ فَكُّ رَقَبَةٍ ﴿13﴾ أَوْ إِطْعَامٌ فِي يَوْمٍ ذِي مَسْغَبَةٍ ﴿14﴾ يَتِيمًا ذَا مَقْرَبَةٍ ﴿15﴾ أَوْ مِسْكِينًا ذَا مَتْرَبَةٍ ﴿16﴾ ثُمَّ كَانَ مِنَ الَّذِينَ آمَنُوا وَتَوَاصَوْا بِالصَّبْرِ وَتَوَاصَوْا بِالْمَرْحَمَةِ ﴿17﴾ أُولَٰئِكَ أَصْحَابُ الْمَيْمَنَةِ ﴿18﴾ وَالَّذِينَ كَفَرُوا بِآيَاتِنَا هُمْ أَصْحَابُ الْمَشْأَمَةِ ﴿19﴾ عَلَيْهِمْ نَارٌ مُؤْصَدَةٌ ﴿20﴾
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
                        return O89() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الفجر"),
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
                        return  O91() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة    الشمس "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
