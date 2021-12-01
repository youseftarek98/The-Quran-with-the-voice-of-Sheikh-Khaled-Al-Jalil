
import 'package:application/model_two/quran_total/%D9%82%D8%B1%D9%8A%D8%B4_106.dart';
import 'package:flutter/material.dart';

import 'الكوثر_108.dart';


class O107 extends StatelessWidget {
  const O107({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الماعون ")),
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
Text("""أَرَأَيْتَ الَّذِي يُكَذِّبُ بِالدِّينِ ﴿1﴾ فَذَٰلِكَ الَّذِي يَدُعُّ الْيَتِيمَ ﴿2﴾ وَلَا يَحُضُّ عَلَىٰ طَعَامِ الْمِسْكِينِ ﴿3﴾ فَوَيْلٌ لِلْمُصَلِّينَ ﴿4﴾ الَّذِينَ هُمْ عَنْ صَلَاتِهِمْ سَاهُونَ ﴿5﴾ الَّذِينَ هُمْ يُرَاءُونَ ﴿6﴾ وَيَمْنَعُونَ الْمَاعُونَ ﴿7﴾
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
                        return O106() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة قريش"),
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
                        return  O108() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة    الكوثر "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
