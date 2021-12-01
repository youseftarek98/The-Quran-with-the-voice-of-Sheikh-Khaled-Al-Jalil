import 'package:application/model_two/quran_total/%D8%A7%D9%84%D9%82%D8%A7%D8%B1%D8%B9%D8%A9_101.dart';
import 'package:flutter/material.dart';

import 'العصر_103.dart';







class O102 extends StatelessWidget {
  const O102({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  التكاثر ")),
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
                Text("""أَلْهَاكُمُ التَّكَاثُرُ ﴿1﴾ حَتَّىٰ زُرْتُمُ الْمَقَابِرَ ﴿2﴾ كَلَّا سَوْفَ تَعْلَمُونَ ﴿3﴾ ثُمَّ كَلَّا سَوْفَ تَعْلَمُونَ ﴿4﴾ كَلَّا لَوْ تَعْلَمُونَ عِلْمَ الْيَقِينِ ﴿5﴾ لَتَرَوُنَّ الْجَحِيمَ ﴿6﴾ ثُمَّ لَتَرَوُنَّهَا عَيْنَ الْيَقِينِ ﴿7﴾ ثُمَّ لَتُسْأَلُنَّ يَوْمَئِذٍ عَنِ النَّعِيمِ ﴿8﴾
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
                        return O101() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة القارعة"),
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
                        return  O103() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة   العصر "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
