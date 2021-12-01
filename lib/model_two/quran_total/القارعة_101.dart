import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A7%D8%AA_100.dart';
import 'package:flutter/material.dart';

import 'التكاثر_102.dart';


class O101 extends StatelessWidget {
  const O101({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  القارعة ")),
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
Text("""الْقَارِعَةُ ﴿1﴾ مَا الْقَارِعَةُ ﴿2﴾ وَمَا أَدْرَاكَ مَا الْقَارِعَةُ ﴿3﴾ يَوْمَ يَكُونُ النَّاسُ كَالْفَرَاشِ الْمَبْثُوثِ ﴿4﴾ وَتَكُونُ الْجِبَالُ كَالْعِهْنِ الْمَنْفُوشِ ﴿5﴾ فَأَمَّا مَنْ ثَقُلَتْ مَوَازِينُهُ ﴿6﴾ فَهُوَ فِي عِيشَةٍ رَاضِيَةٍ ﴿7﴾ وَأَمَّا مَنْ خَفَّتْ مَوَازِينُهُ ﴿8﴾ فَأُمُّهُ هَاوِيَةٌ ﴿9﴾ وَمَا أَدْرَاكَ مَا هِيَهْ ﴿10﴾ نَارٌ حَامِيَةٌ ﴿11﴾
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
                        return O100() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة العاديات"),
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
                        return  O102() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة   التكاثر "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
