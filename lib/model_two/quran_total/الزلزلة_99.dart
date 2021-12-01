
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%A8%D9%8A%D9%86%D8%A9_98.dart';
import 'package:flutter/material.dart';

import 'العاديات_100.dart';


class O99 extends StatelessWidget {
  const O99({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الزلزلة ")),
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
                Text("""إِذَا زُلْزِلَتِ الْأَرْضُ زِلْزَالَهَا ﴿1﴾ وَأَخْرَجَتِ الْأَرْضُ أَثْقَالَهَا ﴿2﴾ وَقَالَ الْإِنْسَانُ مَا لَهَا ﴿3﴾ يَوْمَئِذٍ تُحَدِّثُ أَخْبَارَهَا ﴿4﴾ بِأَنَّ رَبَّكَ أَوْحَىٰ لَهَا ﴿5﴾ يَوْمَئِذٍ يَصْدُرُ النَّاسُ أَشْتَاتًا لِيُرَوْا أَعْمَالَهُمْ ﴿6﴾ فَمَنْ يَعْمَلْ مِثْقَالَ ذَرَّةٍ خَيْرًا يَرَهُ ﴿7﴾ وَمَنْ يَعْمَلْ مِثْقَالَ ذَرَّةٍ شَرًّا يَرَهُ ﴿8﴾"""

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
                        return O98() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة البينة"),
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
                        return  O100() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة   العاديات "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
