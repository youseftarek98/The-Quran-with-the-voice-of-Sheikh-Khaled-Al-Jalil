
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D8%A8%D9%84%D8%AF_90.dart';
import 'package:application/model_two/quran_total/%D8%A7%D9%84%D9%84%D9%8A%D9%84_92.dart';
import 'package:flutter/material.dart';





class O91 extends StatelessWidget {
  const O91({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  الشمس ")),
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
                Text("""وَالشَّمْسِ وَضُحَاهَا ﴿1﴾ وَالْقَمَرِ إِذَا تَلَاهَا ﴿2﴾ وَالنَّهَارِ إِذَا جَلَّاهَا ﴿3﴾ وَاللَّيْلِ إِذَا يَغْشَاهَا ﴿4﴾ وَالسَّمَاءِ وَمَا بَنَاهَا ﴿5﴾ وَالْأَرْضِ وَمَا طَحَاهَا ﴿6﴾ وَنَفْسٍ وَمَا سَوَّاهَا ﴿7﴾ فَأَلْهَمَهَا فُجُورَهَا وَتَقْوَاهَا ﴿8﴾ قَدْ أَفْلَحَ مَنْ زَكَّاهَا ﴿9﴾ وَقَدْ خَابَ مَنْ دَسَّاهَا ﴿10﴾ كَذَّبَتْ ثَمُودُ بِطَغْوَاهَا ﴿11﴾ إِذِ انْبَعَثَ أَشْقَاهَا ﴿12﴾ فَقَالَ لَهُمْ رَسُولُ اللَّهِ نَاقَةَ اللَّهِ وَسُقْيَاهَا ﴿13﴾ فَكَذَّبُوهُ فَعَقَرُوهَا فَدَمْدَمَ عَلَيْهِمْ رَبُّهُمْ بِذَنْبِهِمْ فَسَوَّاهَا ﴿14﴾ وَلَا يَخَافُ عُقْبَاهَا ﴿15﴾
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
                        return O90() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة البلد"),
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
                        return  O92() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة   الليل "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
