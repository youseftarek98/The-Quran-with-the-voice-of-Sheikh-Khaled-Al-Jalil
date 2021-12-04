import 'package:application/ui/home.dart';
import 'package:flutter/material.dart';


import 'music_app.dart';
import 'quran_screen.dart';
import 'azkar_screen.dart';

class ButtomNavigator extends StatefulWidget {
  const ButtomNavigator({Key key}) : super(key: key);

  @override
  _ButtomNavigatorState createState() => _ButtomNavigatorState();
}

class _ButtomNavigatorState extends State<ButtomNavigator> {
  int _currentIndex = 0;

  double screenHeight = 0;
  double screenWidth = 0;
  final Color mainColor = Color(0xff181c27);
  final Color inactiveColor = Color(0xff5d6169);

   List<Map<String , dynamic>> _pages ;
  void initState() {
   setState(() {
     _pages =[
       { "page" : MusicScreen()},
       { "page" : HomeScreen()}, //Search()
       { "page" : AzkarScreen()},
       { "page" : QuranScreen()},

     ] ;
   });
  }
  void _selectedPage (int index){
    setState(() {
      _currentIndex = index ;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: mainColor,

      body: _pages[_currentIndex]["page"],
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 0.6,
        clipBehavior: Clip.antiAlias,
        child: Container(
          height: kBottomNavigationBarHeight * 1.2,
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                    top: BorderSide(
                      color: Colors.grey ,
                      //width: 0.5 ,
                    )
                )
            ),
            child: BottomNavigationBar(
              onTap: _selectedPage,
              type: BottomNavigationBarType.fixed,
              backgroundColor: mainColor,
              unselectedItemColor: inactiveColor ,//Theme.of(context).textSelectionColor,
              selectedItemColor: Colors.cyan,
              currentIndex: _currentIndex,
              items: [
                  BottomNavigationBarItem(
                      icon: Icon(
                        Icons.music_note,

                      ),
                      label: 'الموسيقى'),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.note,
                    ),
                    label: 'المهام'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.local_fire_department_rounded),
                    label: 'الأذكار'),
                BottomNavigationBarItem(
                    icon: Icon(
                        Icons.library_music_rounded),
                    label: 'القرآن'),
              ],
            ),
          ),
        ),
      ),

    );
  }
}

