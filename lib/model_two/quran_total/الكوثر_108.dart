
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D9%85%D8%A7%D8%B9%D9%88%D9%86_107.dart';

import 'package:flutter/material.dart';

import 'الكافرون_109.dart';


class O108 extends StatelessWidget {
  const O108({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الكوثر ")),
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
                Text("""إِنَّا أَعْطَيْنَاكَ الْكَوْثَرَ ﴿1﴾ فَصَلِّ لِرَبِّكَ وَانْحَرْ ﴿2﴾ إِنَّ شَانِئَكَ هُوَ الْأَبْتَرُ ﴿3﴾
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
                        return O107() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الماعون"),
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
                        return  O109() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة     الكافرون "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
