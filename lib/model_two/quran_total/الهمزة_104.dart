import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%B9%D8%B5%D8%B1_103.dart';
import 'package:flutter/material.dart';

import 'الفيل_105.dart';



class O104 extends StatelessWidget {
  const O104({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الهمزة ")),
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
                Text("""وَيْلٌ لِكُلِّ هُمَزَةٍ لُمَزَةٍ ﴿1﴾ الَّذِي جَمَعَ مَالًا وَعَدَّدَهُ ﴿2﴾ يَحْسَبُ أَنَّ مَالَهُ أَخْلَدَهُ ﴿3﴾ كَلَّا ۖ لَيُنْبَذَنَّ فِي الْحُطَمَةِ ﴿4﴾ وَمَا أَدْرَاكَ مَا الْحُطَمَةُ ﴿5﴾ نَارُ اللَّهِ الْمُوقَدَةُ ﴿6﴾ الَّتِي تَطَّلِعُ عَلَى الْأَفْئِدَةِ ﴿7﴾ إِنَّهَا عَلَيْهِمْ مُؤْصَدَةٌ ﴿8﴾ فِي عَمَدٍ مُمَدَّدَةٍ ﴿9﴾
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
                        return O103() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة العصر"),
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
                        return  O105() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة   الفيل "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
