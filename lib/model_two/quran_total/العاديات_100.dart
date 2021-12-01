import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%B2%D9%84%D8%B2%D9%84%D8%A9_99.dart';
import 'package:flutter/material.dart';

import 'القارعة_101.dart';







class O100 extends StatelessWidget {
  const O100({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  العاديات ")),
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
Text("""وَالْعَادِيَاتِ ضَبْحًا ﴿1﴾ فَالْمُورِيَاتِ قَدْحًا ﴿2﴾ فَالْمُغِيرَاتِ صُبْحًا ﴿3﴾ فَأَثَرْنَ بِهِ نَقْعًا ﴿4﴾ فَوَسَطْنَ بِهِ جَمْعًا ﴿5﴾ إِنَّ الْإِنْسَانَ لِرَبِّهِ لَكَنُودٌ ﴿6﴾ وَإِنَّهُ عَلَىٰ ذَٰلِكَ لَشَهِيدٌ ﴿7﴾ وَإِنَّهُ لِحُبِّ الْخَيْرِ لَشَدِيدٌ ﴿8﴾ أَفَلَا يَعْلَمُ إِذَا بُعْثِرَ مَا فِي الْقُبُورِ ﴿9﴾ وَحُصِّلَ مَا فِي الصُّدُورِ ﴿10﴾ إِنَّ رَبَّهُمْ بِهِمْ يَوْمَئِذٍ لَخَبِيرٌ ﴿11﴾"""
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
                        return O99() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الزلزلة"),
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
                        return  O101() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة   القارعة "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
