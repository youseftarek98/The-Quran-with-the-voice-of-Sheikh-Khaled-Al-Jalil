
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D9%84%D9%8A%D9%84_92.dart';
import 'package:flutter/material.dart';

import 'الشرح_94.dart';





class O93 extends StatelessWidget {
  const O93({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الضحى ")),
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
                Text("""وَالضُّحَىٰ ﴿1﴾ وَاللَّيْلِ إِذَا سَجَىٰ ﴿2﴾ مَا وَدَّعَكَ رَبُّكَ وَمَا قَلَىٰ ﴿3﴾ وَلَلْآخِرَةُ خَيْرٌ لَكَ مِنَ الْأُولَىٰ ﴿4﴾ وَلَسَوْفَ يُعْطِيكَ رَبُّكَ فَتَرْضَىٰ ﴿5﴾ أَلَمْ يَجِدْكَ يَتِيمًا فَآوَىٰ ﴿6﴾ وَوَجَدَكَ ضَالًّا فَهَدَىٰ ﴿7﴾ وَوَجَدَكَ عَائِلًا فَأَغْنَىٰ ﴿8﴾ فَأَمَّا الْيَتِيمَ فَلَا تَقْهَرْ ﴿9﴾ وَأَمَّا السَّائِلَ فَلَا تَنْهَرْ ﴿10﴾ وَأَمَّا بِنِعْمَةِ رَبِّكَ فَحَدِّثْ ﴿11﴾
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
                        return O92() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الليل"),
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
                        return  O94() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة   الشرح "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
