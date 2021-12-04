import 'package:application/model_two/names.dart';
import 'package:application/model_two/names_two.dart';
import 'package:application/model_two/quran.dart';
import 'package:flutter/material.dart';



class QuranScreen extends StatefulWidget {
  const QuranScreen({Key key}) : super(key: key);

  @override
  _QuranScreenState createState() => _QuranScreenState();
}

class _QuranScreenState extends State<QuranScreen> {
  int _currentIndex = 0;

  double screenHeight = 0;
  double screenWidth = 0;
  final Color mainColor = Color(0xff181c27);
  final Color inactiveColor = Color(0xff5d6169);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      //   appBar: AppBar(backgroundColor: mainColor,),
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Center(
            child: Text("القرأن الكريم",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold))),
      ),
      body: Center(
        child: Container(
          color: mainColor,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: double.infinity,
                color: mainColor,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: inactiveColor,
                      textStyle: TextStyle(
                          //backgroundColor: inactiveColor,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(29))),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return Quran();
                    }));
                  },
                  child: Text("القرأن الكريم كامل مكتوب",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                ),
              ),
              Container(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: inactiveColor,
                      textStyle:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(29))),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return Names();
                    }));
                  },
                  child: Text("اسماء الله الحسنى مكتوبة",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                ),
              ),
              Container(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: inactiveColor,
                      textStyle:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(29))),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return NamesTwo();
                    }));
                  },
                  child: Text("الدعاء باسماء الله الحسنى",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                ),
              ),
            ],
          ),
        ),
      ),
      /*
        Center(
          child: Container(
      child: Text("data"),
    ),
        )

         */
    );
  }
}
