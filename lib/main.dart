
import 'package:application/ui/home.dart';
import 'package:application/ui/quran_screen.dart';
import 'package:application/ui/azkar_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_localizations/flutter_localizations.dart';


import 'model_two/quran.dart';
import 'ui/music_app.dart';
import 'ui/button_nanigator.dart';

final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
FlutterLocalNotificationsPlugin();

void main()async {
 // WidgetsFlutterBinding.ensureInitialized();
 // await SystemChrome.setPreferredOrientations([
  //  DeviceOrientation.portraitUp,
  //  DeviceOrientation.portraitDown,
 // ]);
  runApp(Control());
}


class Control extends StatelessWidget {
  const Control({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('ar', ''), // English, no country code

      ],
      debugShowCheckedModeBanner: false,
      home: ButtomNavigator(),
      routes: {
        "episode6PlaylistView": (context) => MusicScreen(),
        "one": (context) => HomeScreen(),
        "three": (context) => QuranScreen(),
        "two": (context) => AzkarScreen(),
        "quran": (context) => Quran(),
      },
    );
  }
}


