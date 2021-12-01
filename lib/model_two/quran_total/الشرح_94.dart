
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%B6%D8%AD%D9%89_93.dart';
import 'package:flutter/material.dart';

import 'التين_95.dart';





class O94 extends StatelessWidget {
  const O94({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الشرح ")),
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
                Text("""أَلَمْ نَشْرَحْ لَكَ صَدْرَكَ ﴿1﴾ وَوَضَعْنَا عَنْكَ وِزْرَكَ ﴿2﴾ الَّذِي أَنْقَضَ ظَهْرَكَ ﴿3﴾ وَرَفَعْنَا لَكَ ذِكْرَكَ ﴿4﴾ فَإِنَّ مَعَ الْعُسْرِ يُسْرًا ﴿5﴾ إِنَّ مَعَ الْعُسْرِ يُسْرًا ﴿6﴾ فَإِذَا فَرَغْتَ فَانْصَبْ ﴿7﴾ وَإِلَىٰ رَبِّكَ فَارْغَبْ ﴿8﴾
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
                        return O93() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة الضحى"),
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
                        return  O95() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة   التين "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
