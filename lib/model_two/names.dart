


import 'package:flutter/material.dart';

class Names extends StatefulWidget {
  const Names({Key key}) : super(key: key);

  @override
  _NamesState createState() => _NamesState();
}

class _NamesState extends State<Names> {
  int _currentIndex = 0 ;


  double screenHeight = 0;
  double screenWidth = 0;
  final Color mainColor = Color(0xff181c27);
  final Color inactiveColor = Color(0xff5d6169);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: mainColor,
        ),
        body: Center(
            child:Padding(
              padding: const EdgeInsets.all(13),
              child:  Container(

                  color: Colors.white,
                  padding: EdgeInsets.only(top: 10 , left: 10 ,right: 10),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 10 , right: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10) ,
                              color: mainColor
                          ),
                          //  ,
                          child:  Text("اسماء الله الحسنى مكتوبة" ,   style: TextStyle(
                              fontSize: 30 ,
                              color: Colors.cyan,
                              fontWeight: FontWeight.bold
                          )),
                        ),
                        Divider() ,
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10) ,
                              color: mainColor
                          ),
                          padding: EdgeInsets.only( top: 12,bottom: 12 , right: 10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("قال رسول الله ـ صلى الله عليه وسلم :-" ,  style: TextStyle(
                                  fontSize: 22 ,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.bold
                              )),
                            ],
                          ),
                        ) ,
                        Divider() ,
                        Text("”إِنَّ لِلَّهِ تِسْعَةً وَتِسْعِينَ اسْمًا مِائَةً إِلَّا وَاحِدًا مَنْ أَحْصَاهَا دَخَلَ الْجَنَّةَ”، وقد امتدح الله نفسه فقال: «اللَّهُ لَا إِلَهَ إِلَّا هُوَ لَهُ الْأَسْمَاءُ الْحُسْنَى»." ,
                            style: TextStyle(
                                fontSize: 20 ,
                                fontWeight: FontWeight.bold
                            )
                        ),
                        Divider() ,
                        Container(
                          padding: EdgeInsets.only(left: 10 , right: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10) ,
                              color: mainColor
                          ),
                          child: Text(" وَللّه   ِ  الأَسْمَاءُ    الحُسْنَى     فَادْعُوه  ُ     بِهَا      هُوَ      اللَّهُ      الَّذِي       لا      إِلهَ    إِلّا      هُوَ    الرَّحْمَنُ    الرَّحِيمُ    المَلِكُ    القُدُّوسُ   السَّلَامُ    المُؤْمِنُ    المُهَيْمِنُ    العَزِيز  ُ  الجَبَّارُ    المُتَكَبِّر  ُ  الخَالِقُ    البَارِىءُ    المُصَوِّرُ    الغَفَّارُ      القَهَّارُ    الوَهَّابُ    الرَّزَّاقُ    الفَتَّاحُ    العَلِيمُ     القَابِضُ    البَاسِطُ    الخَافِضُ    الرَّافِعُ    المُعِزُّ      المُذِلُّ    السَّمِيعُ    البَصِيرُ    الحَكَمُ    العَدْلُ      اللَّطِيفُ     الخَبِيرُ     الحَلِيمُ    العَظِيمُ    الغَفُورُ    الشَّكُورُ    العَلِيُّ    الكَبِيرُ    الحَفِيظُ    المُقِيتُ    الحَسِيبُ    الجَلِيلُ    الكَرِيمُ    الرَّقِيبُ    المُجِيبُ   الوَاسِعُ    الحَكِيمُ    الوَدُودُ    المَجِيدُ    البَاعِثُ    الشَّهِيدُ  الحَقُّ    الوَكِيلُ      القَوِيُّ      المَتِينُ       الوَلِيُّ    الحَمِيدُ   المُحْصِي   المُبْدِىءُ   المُعِيدُ   المُحْيِي    المُمِيتُ    الحَيُّ     القَيُّومُ     الوَاجِدُ     المَاجِدُ    الوَاحِدُ    الصَّمَدُ     القَادِرُ    المُقْتَدِرُ     المُقَدِّمُ    المُؤَخِّرُ     الأَوَّلُ     الآخِرُ     الظَّاهِرُ     البَاطِنُ    الوَالِي     المُتَعَالِ     البَرُّ     التَّوَّابُ     المُنْتَقِمُ    العَفُوُّ      الرَّءُوفُ      مَالِكُ     المُلْكِ         ذُو     الجَلَالِ   وَالإِكْرَامِ    المُقْسِطُ    الجَامِعُ   الغَنِيُّ    المُغْنِيُّ     المَانِعُ      الضَّارُ      النَّافِعُ      النُّورُ    الهَادِي    البَدِيعُ     البَاقِي    الوَارِثُ     الرَّشِيدُ    الصَّبُورُ" ,
                              style: TextStyle(
                                  fontSize: 20 ,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.bold
                              )),
                        )


                      ],
                    ),
                  )
              ),
            )
        ));
  }
}
