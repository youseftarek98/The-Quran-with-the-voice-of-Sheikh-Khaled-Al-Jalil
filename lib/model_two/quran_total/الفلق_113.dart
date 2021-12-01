
import 'package:flutter/material.dart';

import 'الإخلاص_112.dart';
import 'الناس_114.dart';



class O113 extends StatelessWidget {
  const O113({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الفلق ")),
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
                Text("""قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ ﴿1﴾ مِنْ شَرِّ مَا خَلَقَ ﴿2﴾ وَمِنْ شَرِّ غَاسِقٍ إِذَا وَقَبَ ﴿3﴾ وَمِنْ شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ ﴿4﴾ وَمِنْ شَرِّ حَاسِدٍ إِذَا حَسَدَ ﴿5﴾"""

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
                        return O112() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الإخلاص"),
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
                        return  O114() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة  الناس "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
