
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D9%86%D8%B5%D8%B1_110.dart';
import 'package:flutter/material.dart';

import 'الإخلاص_112.dart';

class O111 extends StatelessWidget {
  const O111({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  المسد ")),
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
                Text("""تَبَّتْ يَدَا أَبِي لَهَبٍ وَتَبَّ ﴿1﴾ مَا أَغْنَىٰ عَنْهُ مَالُهُ وَمَا كَسَبَ ﴿2﴾ سَيَصْلَىٰ نَارًا ذَاتَ لَهَبٍ ﴿3﴾ وَامْرَأَتُهُ حَمَّالَةَ الْحَطَبِ ﴿4﴾ فِي جِيدِهَا حَبْلٌ مِنْ مَسَدٍ ﴿5﴾
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
                        return O110() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة النصر"),
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
                        return  O112() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة  الإخلاص "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
