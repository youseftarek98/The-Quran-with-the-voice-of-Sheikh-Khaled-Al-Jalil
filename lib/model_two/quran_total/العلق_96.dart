
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%AA%D9%8A%D9%86_95.dart';
import 'package:flutter/material.dart';

import 'القدر_97.dart';





class O96 extends StatelessWidget {
  const O96({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  العلق ")),
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
Text("""اقْرَأْ بِاسْمِ رَبِّكَ الَّذِي خَلَقَ ﴿1﴾ خَلَقَ الْإِنْسَانَ مِنْ عَلَقٍ ﴿2﴾ اقْرَأْ وَرَبُّكَ الْأَكْرَمُ ﴿3﴾ الَّذِي عَلَّمَ بِالْقَلَمِ ﴿4﴾ عَلَّمَ الْإِنْسَانَ مَا لَمْ يَعْلَمْ ﴿5﴾ كَلَّا إِنَّ الْإِنْسَانَ لَيَطْغَىٰ ﴿6﴾ أَنْ رَآهُ اسْتَغْنَىٰ ﴿7﴾ إِنَّ إِلَىٰ رَبِّكَ الرُّجْعَىٰ ﴿8﴾ أَرَأَيْتَ الَّذِي يَنْهَىٰ ﴿9﴾ عَبْدًا إِذَا صَلَّىٰ ﴿10﴾ أَرَأَيْتَ إِنْ كَانَ عَلَى الْهُدَىٰ ﴿11﴾ أَوْ أَمَرَ بِالتَّقْوَىٰ ﴿12﴾ أَرَأَيْتَ إِنْ كَذَّبَ وَتَوَلَّىٰ ﴿13﴾ أَلَمْ يَعْلَمْ بِأَنَّ اللَّهَ يَرَىٰ ﴿14﴾ كَلَّا لَئِنْ لَمْ يَنْتَهِ لَنَسْفَعًا بِالنَّاصِيَةِ ﴿15﴾ نَاصِيَةٍ كَاذِبَةٍ خَاطِئَةٍ ﴿16﴾ فَلْيَدْعُ نَادِيَهُ ﴿17﴾ سَنَدْعُ الزَّبَانِيَةَ ﴿18﴾ كَلَّا لَا تُطِعْهُ وَاسْجُدْ وَاقْتَرِبْ ۩ ﴿19﴾"""


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
                        return O95() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة التين"),
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
                        return  O97() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة   القدر "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
