

import 'package:application/page/notes_page.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  //const Search({Key key}) : super(key: key);

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  int _currentIndex = 0 ;

  double screenHeight = 0;
  double screenWidth = 0;
  final Color mainColor = Color(0xff181c27);
  final Color inactiveColor = Color(0xff5d6169);


  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        /*
        appBar: AppBar(
          backgroundColor: mainColor,
           actions: [
             IconButton(
                 onPressed: (){
                  // showSearch(context: context, delegate: DataSearch()) ;
                 },
                 icon: Icon(Icons.search)
             )
           ],
        ),


         */
          backgroundColor:mainColor,
          body: NotesPage() ,


      ),
    );
  }
}


