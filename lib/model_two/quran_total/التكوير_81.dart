import 'package:application/model_two/quran_total/%D8%B9%D8%A8%D8%B3_80.dart';
import 'package:flutter/material.dart';

import 'الانفطار_82.dart';




class O81 extends StatelessWidget {
  const O81({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff181c27);
    final Color inactiveColor = Color(0xff5d6169);

    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(child: Text("سورة  التكوير ")),
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
                Text("""إِذَا الشَّمْسُ كُوِّرَتْ ﴿1﴾ وَإِذَا النُّجُومُ انْكَدَرَتْ ﴿2﴾ وَإِذَا الْجِبَالُ سُيِّرَتْ ﴿3﴾ وَإِذَا الْعِشَارُ عُطِّلَتْ ﴿4﴾ وَإِذَا الْوُحُوشُ حُشِرَتْ ﴿5﴾ وَإِذَا الْبِحَارُ سُجِّرَتْ ﴿6﴾ وَإِذَا النُّفُوسُ زُوِّجَتْ ﴿7﴾ وَإِذَا الْمَوْءُودَةُ سُئِلَتْ ﴿8﴾ بِأَيِّ ذَنْبٍ قُتِلَتْ ﴿9﴾ وَإِذَا الصُّحُفُ نُشِرَتْ ﴿10﴾ وَإِذَا السَّمَاءُ كُشِطَتْ ﴿11﴾ وَإِذَا الْجَحِيمُ سُعِّرَتْ ﴿12﴾ وَإِذَا الْجَنَّةُ أُزْلِفَتْ ﴿13﴾ عَلِمَتْ نَفْسٌ مَا أَحْضَرَتْ ﴿14﴾ فَلَا أُقْسِمُ بِالْخُنَّسِ ﴿15﴾ الْجَوَارِ الْكُنَّسِ ﴿16﴾ وَاللَّيْلِ إِذَا عَسْعَسَ ﴿17﴾ وَالصُّبْحِ إِذَا تَنَفَّسَ ﴿18﴾ إِنَّهُ لَقَوْلُ رَسُولٍ كَرِيمٍ ﴿19﴾ ذِي قُوَّةٍ عِنْدَ ذِي الْعَرْشِ مَكِينٍ ﴿20﴾ مُطَاعٍ ثَمَّ أَمِينٍ ﴿21﴾ وَمَا صَاحِبُكُمْ بِمَجْنُونٍ ﴿22﴾ وَلَقَدْ رَآهُ بِالْأُفُقِ الْمُبِينِ ﴿23﴾ وَمَا هُوَ عَلَى الْغَيْبِ بِضَنِينٍ ﴿24﴾ وَمَا هُوَ بِقَوْلِ شَيْطَانٍ رَجِيمٍ ﴿25﴾ فَأَيْنَ تَذْهَبُونَ ﴿26﴾ إِنْ هُوَ إِلَّا ذِكْرٌ لِلْعَالَمِينَ ﴿27﴾ لِمَنْ شَاءَ مِنْكُمْ أَنْ يَسْتَقِيمَ ﴿28﴾ وَمَا تَشَاءُونَ إِلَّا أَنْ يَشَاءَ اللَّهُ رَبُّ الْعَالَمِينَ ﴿29﴾
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
                        return O80() ;
                      }));
                    },
                    child: Text("السورة السابقة : سورة عبس"),
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
                        return  O82() ;
                      }));
                    },
                    child: Text("السورة التالية : سورة  الانفطار "),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
