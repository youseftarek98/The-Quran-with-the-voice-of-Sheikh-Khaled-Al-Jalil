
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%B4%D8%B1%D8%AD_94.dart';
import 'package:flutter/material.dart';

import 'العلق_96.dart';





class O95 extends StatelessWidget {
  const O95({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  التين ")),
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
                Text("""وَالتِّينِ وَالزَّيْتُونِ ﴿1﴾ وَطُورِ سِينِينَ ﴿2﴾ وَهَٰذَا الْبَلَدِ الْأَمِينِ ﴿3﴾ لَقَدْ خَلَقْنَا الْإِنْسَانَ فِي أَحْسَنِ تَقْوِيمٍ ﴿4﴾ ثُمَّ رَدَدْنَاهُ أَسْفَلَ سَافِلِينَ ﴿5﴾ إِلَّا الَّذِينَ آمَنُوا وَعَمِلُوا الصَّالِحَاتِ فَلَهُمْ أَجْرٌ غَيْرُ مَمْنُونٍ ﴿6﴾ فَمَا يُكَذِّبُكَ بَعْدُ بِالدِّينِ ﴿7﴾ أَلَيْسَ اللَّهُ بِأَحْكَمِ الْحَاكِمِينَ ﴿8﴾"""

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
                        return O94() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الشرح"),
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
                        return  O96() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة   العلق "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
