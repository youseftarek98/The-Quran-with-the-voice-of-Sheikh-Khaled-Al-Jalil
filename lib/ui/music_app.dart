import 'dart:ui';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Episode6PlaylistView extends StatefulWidget {
  @override
  _Episode6PlaylistViewState createState() =>
      _Episode6PlaylistViewState();
}

class _Episode6PlaylistViewState extends State<Episode6PlaylistView> {
  final AssetsAudioPlayer audioPlayer = AssetsAudioPlayer();
  double screenHeight = 0;
  double screenWidth = 0;
  final Color mainColor = Color(0xff181c27);
  final Color inactiveColor = Color(0xff5d6169);


  @override
  void dispose() {
    super.dispose();
    audioPlayer.dispose();
  }

  playMusic() async {
    await audioPlayer.play();
  }

  pauseMusic() async {
    await audioPlayer.pause();
  }

  skipPrevious() async {
    await audioPlayer.previous();
  }

  skipNext() async {
    await audioPlayer.next();
  }


  List<Audio> audioList = [
    Audio('assets/music-1.lite.mp3',
        metas: Metas(title: 'سورة الفاتحة', artist: 'خالد الجليل',
            image: MetasImage.asset('images/song1.jpg'))
    ),
    Audio('assets/music-2.lite.mp3',
        metas: Metas(title: 'سورة البقرة', artist: 'خالد الجليل',
            image: MetasImage.asset('images/song2.jpg'))
    ),
    Audio('assets/music-3.lite.mp3',
        metas: Metas(title: ' سورة آل عمران', artist: 'خالد الجليل',
            image: MetasImage.asset('images/song3.jpg'))
    ),
    Audio('assets/music-4.lite.mp3',
        metas: Metas(
            title: 'سورة النساء',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song4.jpg'))),
    Audio('assets/music-5.lite.mp3',
        metas: Metas(
            title: 'سورة المائدة',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song5.jpg'))),
    Audio('assets/music-6.lite.mp3',
        metas: Metas(
            title: 'سورة الأنعام',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song6.jpg'))),
    Audio('assets/music-7.lite.mp3',
        metas: Metas(
            title: ' سورة الأعراف',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song7.jpg'))),
    Audio('assets/music-8.lite.mp3',
        metas: Metas(
            title: 'سورة الأنفال',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song8.jpg'))),
    Audio('assets/music-9.lite.mp3',
        metas: Metas(
            title: 'سورة التوبة',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song9.jpg'))),
    Audio('assets/music-10.lite.mp3',
        metas: Metas(
            title: 'سورة يونس',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song10.jpg'))),
    Audio('assets/music-11.lite.mp3',
        metas: Metas(
            title: 'سورة هود',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song11.jpg'))),
    Audio('assets/music-12.lite.mp3',
        metas: Metas(
            title: 'سورة يوسف',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song12.jpg'))),
    Audio('assets/music-13.lite.mp3',
        metas: Metas(
            title: 'سورة الرعد',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song13.jpg'))),
    Audio('assets/music-14.lite.mp3',
        metas: Metas(
            title: ' سورة إبراهيم',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song14.jpg'))),
    Audio('assets/music-15.lite.mp3',
        metas: Metas(
            title: 'سورة الحجر',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song15.jpg'))),
    Audio('assets/music-16.lite.mp3',
        metas: Metas(
            title: 'سورة النحل',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song16.jpg'))),
    Audio('assets/music-17.lite.mp3',
        metas: Metas(
            title: 'سورة الإسراء',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song17.jpg'))),
    Audio('assets/music-18.lite.mp3',
        metas: Metas(
            title: 'سورة الكهف',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song18.jpg'))),
    Audio('assets/music-19.lite.mp3',
        metas: Metas(
            title: 'سورة مريم',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song19.jpg'))),
    Audio('assets/music-20.lite.mp3',
        metas: Metas(
            title: 'سورة طه',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song20.jpg'))),
    Audio('assets/music-21.lite.mp3',
        metas: Metas(
            title: 'سورة الأنبياء',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song21.jpg'))),
    Audio('assets/music-22.lite.mp3',
        metas: Metas(
            title: 'سورة الحج',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song22.jpg'))),
    Audio('assets/music-23.lite.mp3',
        metas: Metas(
            title: 'سورة المؤمنون',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song23.jpg'))),
    Audio('assets/music-24.lite.mp3',
        metas: Metas(
            title: 'سورة النور',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song24.jpg'))),
    Audio('assets/music-25.lite.mp3',
        metas: Metas(
            title: 'سورة الفرقان',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song25.jpg'))),
    Audio('assets/music-26.lite.mp3',
        metas: Metas(
            title: 'سورة الشعراء',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song26.jpg'))),
    Audio('assets/music-27.lite.mp3',
        metas: Metas(
            title: 'سورة النمل',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song27.jpg'))),
    Audio('assets/music-28.lite.mp3',
        metas: Metas(
            title: 'سورة القصص',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song28.jpg'))),
    Audio('assets/music-29.lite.mp3',
        metas: Metas(
            title: 'سورة العنكبوت ',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song29.jpg'))),
    Audio('assets/music-30.lite.mp3',
        metas: Metas(
            title: 'سورة الروم',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song30.jpg'))),
    Audio('assets/music-31.lite.mp3',
        metas: Metas(
            title: 'سورة لقمان',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song31.jpg'))),
    Audio('assets/music-32.lite.mp3',
        metas: Metas(
            title: 'سورة السجدة',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song32.jpg'))),
    Audio('assets/music-33.lite.mp3',
        metas: Metas(
            title: 'سورة الأحزاب',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song33.jpg'))),
    Audio('assets/music-34.lite.mp3',
        metas: Metas(
            title: 'سورة سبأ',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song34.jpg'))),
    Audio('assets/music-35.lite.mp3',
        metas: Metas(
            title: 'سورة فاطر',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song35.jpg'))),
    Audio('assets/music-36.lite.mp3',
        metas: Metas(
            title: 'سورة يس',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song36.jpg'))),
    Audio('assets/music-37.lite.mp3',
        metas: Metas(
            title: 'سورة الصافات',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song37.jpg'))),
    Audio('assets/music-38.lite.mp3',
        metas: Metas(
            title: 'سورة ص',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song38.jpg'))),
    Audio('assets/music-39.lite.mp3',
        metas: Metas(
            title: 'سورة الزمر',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song39.jpg'))),
    Audio('assets/music-40.lite.mp3',
        metas: Metas(
            title: 'سورة غافر',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song40.jpg'))),
    Audio('assets/music-41.lite.mp3',
        metas: Metas(
            title: 'سورة فصلت',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song41.jpg'))),
    Audio('assets/music-42.lite.mp3',
        metas: Metas(
            title: 'سورة الشورى',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song42.jpg'))),
    Audio('assets/music-43.lite.mp3',
        metas: Metas(
            title: 'سورة الزخرف',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song43.jpg'))),
    Audio('assets/music-44.lite.mp3',
        metas: Metas(
            title: 'سورة الدخان',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song44.jpg'))),
    Audio('assets/music-45.lite.mp3',
        metas: Metas(
            title: 'سورة الجاثية',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song45.jpg'))),
    Audio('assets/music-46.lite.mp3',
        metas: Metas(
            title: 'سورة الأحقاف',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song46.jpg'))),
    Audio('assets/music-47.lite.mp3',
        metas: Metas(
            title: 'سورة محمد',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song47.jpg'))),
    Audio('assets/music-48.lite.mp3',
        metas: Metas(
            title: 'سورة الفتح',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song48.jpg'))),
    Audio('assets/music-49.lite.mp3',
        metas: Metas(
            title: 'سورة الحجرات',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song49.jpg'))),
    Audio('assets/music-50.lite.mp3',
        metas: Metas(
            title: 'سورة ق',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song50.jpg'))),
    Audio('assets/music-51.lite.mp3',
        metas: Metas(
            title: 'سورة الذاريات',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song51.jpg'))),
    Audio('assets/music-52.lite.mp3',
        metas: Metas(
            title: 'سورة الطور',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song52.jpg'))),
    Audio('assets/music-53.lite.mp3',
        metas: Metas(
            title: 'سورة النجم',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song53.jpg'))),
    Audio('assets/music-54.lite.mp3',
        metas: Metas(
            title: 'سورة القمر',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song54.jpg'))),
    Audio('assets/music-55.lite.mp3',
        metas: Metas(
            title: 'سورة الرحمن',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song55.jpg'))),
    Audio('assets/music-56.lite.mp3',
        metas: Metas(
            title: 'سورة الواقعة',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song56.jpg'))),
    Audio('assets/music-57.lite.mp3',
        metas: Metas(
            title: 'سورة الحديد',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song57.jpg'))),
    Audio('assets/music-58.lite.mp3',
        metas: Metas(
            title: 'سورة المجادلة',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song58.jpg'))),
    Audio('assets/music-59.lite.mp3',
        metas: Metas(
            title: 'سورة الحشر',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song59.jpg'))),
    Audio('assets/music-60.lite.mp3',
        metas: Metas(
            title: 'سورة الممتحنة',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song60.jpg'))),
    Audio('assets/music-61.lite.mp3',
        metas: Metas(
            title: 'سورة الصف',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song61.jpg'))),
    Audio('assets/music-62.lite.mp3',
        metas: Metas(
            title: 'سورة الجمعة ',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song62.jpg'))),
    Audio('assets/music-63.lite.mp3',
        metas: Metas(
            title: 'سورة المنافقون',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song63.jpg'))),
    Audio('assets/music-64.lite.mp3',
        metas: Metas(
            title: 'سورة التغابن',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song64.jpg'))),
    Audio('assets/music-65.lite.mp3',
        metas: Metas(
            title: 'سورة الطلاق',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song65.jpg'))),
    Audio('assets/music-66.lite.mp3',
        metas: Metas(
            title: 'سورة التحريم ',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song66.jpg'))),
    Audio('assets/music-67.lite.mp3',
        metas: Metas(
            title: 'سورة الملك ',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song67.jpg'))),
    Audio('assets/music-68.lite.mp3',
        metas: Metas(
            title: 'سورة القلم',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song68.jpg'))),
    Audio('assets/music-69.lite.mp3',
        metas: Metas(
            title: 'سورة الحاقة',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song69.jpg'))),
    Audio('assets/music-70.lite.mp3',
        metas: Metas(
            title: 'سورة المعارج',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song70.jpg'))),
    Audio('assets/music-71.lite.mp3',
        metas: Metas(
            title: 'سورة نوح',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song71.jpg'))),
    Audio('assets/music-72.lite.mp3',
        metas: Metas(
            title: 'سورة الجن',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song72.jpg'))),
    Audio('assets/music-73.lite.mp3',
        metas: Metas(
            title: 'سورة المزمل',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song73.jpg'))),
    Audio('assets/music-74.lite.mp3',
        metas: Metas(
            title: 'سورة المدثر ',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song74.jpg'))),
    Audio('assets/music-75.lite.mp3',
        metas: Metas(
            title: 'سورة القيامة ',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song75.jpg'))),
    Audio('assets/music-76.lite.mp3',
        metas: Metas(
            title: 'سورة الإنسان',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song76.jpg'))),
    Audio('assets/music-77.lite.mp3',
        metas: Metas(
            title: 'سورة المرسلات',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song77.jpg'))),
    Audio('assets/music-78.lite.mp3',
        metas: Metas(
            title: 'النبأ',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song78.jpg'))),
    Audio('assets/music-79.lite.mp3',
        metas: Metas(
            title: 'سورة النازعات',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song79.jpg'))),
    Audio('assets/music-80.lite.mp3',
        metas: Metas(
            title: 'سورة عبس',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song80.jpg'))),
    Audio('assets/music-81.lite.mp3',
        metas: Metas(
            title: 'سورة التكوير',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song81.jpg'))),
    Audio('assets/music-82.lite.mp3',
        metas: Metas(
            title: 'سورة الانفطار',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song82.jpg'))),
    Audio('assets/music-83.lite.mp3',
        metas: Metas(
            title: 'سورة المطففين',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song83.jpg'))),
    Audio('assets/music-84.lite.mp3',
        metas: Metas(
            title: 'سورة الانشقاق',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song84.jpg'))),
    Audio('assets/music-85.lite.mp3',
        metas: Metas(
            title: 'سورة البروج',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song85.jpg'))),
    Audio('assets/music-86.lite.mp3',
        metas: Metas(
            title: 'سورة الطارق',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song86.jpg'))),
    Audio('assets/music-87.lite.mp3',
        metas: Metas(
            title: 'سورة الأعلى',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song87.jpg'))),
    Audio('assets/music-88.lite.mp3',
        metas: Metas(
            title: 'سورة الغاشية',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song88.jpg'))),
    Audio('assets/music-89.lite.mp3',
        metas: Metas(
            title: 'سورة الفجر',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song89.jpg'))),
    Audio('assets/music-90.lite.mp3',
        metas: Metas(
            title: 'سورة البلد',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song90.jpg'))),
    Audio('assets/music-91.lite.mp3',
        metas: Metas(
            title: 'سورة الشمس',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song91.jpg'))),
    Audio('assets/music-92.lite.mp3',
        metas: Metas(
            title: 'سورة الليل',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song92.jpg'))),
    Audio('assets/music-93.lite.mp3',
        metas: Metas(
            title: 'سورة الضحى',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song93.jpg'))),
    Audio('assets/music-94.lite.mp3',
        metas: Metas(
            title: 'سورة الشرح',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song94.jpg'))),
    Audio('assets/music-95.lite.mp3',
        metas: Metas(
            title: 'سورة التين ',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song95.jpg'))),
    Audio('assets/music-96.lite.mp3',
        metas: Metas(
            title: 'سورة العلق',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song96.jpg'))),
    Audio('assets/music-97.lite.mp3',
        metas: Metas(
            title: 'سورة القدر',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song97.jpg'))),
    Audio('assets/music-98.lite.mp3',
        metas: Metas(
            title: 'سورة البينة',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song98.jpg'))),
    Audio('assets/music-99.lite.mp3',
        metas: Metas(
            title: 'سورة الزلزلة',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song99.jpg'))),
    Audio('assets/music-100.lite.mp3',
        metas: Metas(
            title: 'سورة العاديات',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song100.jpg'))),
    Audio('assets/music-101.lite.mp3',
        metas: Metas(
            title: 'سورة القارعة',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song101.jpg'))),
    Audio('assets/music-102.lite.mp3',
        metas: Metas(
            title: 'سورة التكاثر',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song102.jpg'))),
    Audio('assets/music-103.lite.mp3',
        metas: Metas(
            title: 'سورة العصر',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song103.jpg'))),
    Audio('assets/music-104.lite.mp3',
        metas: Metas(
            title: 'سورة الهمزة',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song104.jpg'))),
    Audio('assets/music-105.lite.mp3',
        metas: Metas(
            title: 'سورة الفيل',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song105.jpg'))),
    Audio('assets/music-106.lite.mp3',
        metas: Metas(
            title: 'سورة قريش',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song106.jpg'))),
    Audio('assets/music-107.lite.mp3',
        metas: Metas(
            title: 'سورة الماعون',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song107.jpg'))),
    Audio('assets/music-108.lite.mp3',
        metas: Metas(
            title: 'سورة الكوثر',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song108.jpg'))),
    Audio('assets/music-109.lite.mp3',
        metas: Metas(
            title: 'سورة الكافرون',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song109.jpg'))),
    Audio('assets/music-110.lite.mp3',
        metas: Metas(
            title: 'سورة النصر ',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song110.jpg'))),
    Audio('assets/music-111.lite.mp3',
        metas: Metas(
            title: 'سورة المسد',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song111.jpg'))),
    Audio('assets/music-112.lite.mp3',
        metas: Metas(
            title: 'سورة الإخلاص ',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song112.jpg'))),
    Audio('assets/music-113.lite.mp3',
        metas: Metas(
            title: 'سورة الفلق',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song113.jpg'))),
    Audio('assets/music-114.lite.mp3',
        metas: Metas(
            title: 'سورة الناس',
            artist: 'خالد الجليل',
            image: MetasImage.asset('images/song114.jpg'))),

  ];


  @override
  void initState() {
    super.initState();

      setupPlaylist();

  }

  void setupPlaylist() async {
  await audioPlayer.open(Playlist(audios: audioList),
        autoStart: false, loopMode: LoopMode.playlist ,
        showNotification: true,

    );
  }

  Widget playlistImage(RealtimePlayingInfos realtimePlayingInfos) {
    return Container(
      height: screenHeight * 0.25,
      width: screenHeight * 0.25,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Image.asset(
          realtimePlayingInfos.current.audio.audio.metas.image.path,
          //'images/song1.jpg',
          fit: BoxFit.fill,
        ),
      ),
    );
  }

  Widget playlistTitle() {
    return Text(
      'قائمة التشغيل',
      style: TextStyle(
          fontFamily: 'Barlow',
          color: Colors.cyan,
          fontSize: 30,
          fontWeight: FontWeight.bold),
    );
  }

  Widget playButton() {
    return Container(
      width: screenHeight * 0.20,
      child: TextButton(
          onPressed: () => audioPlayer.playlistPlayAtIndex(0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.play_circle_outline_rounded,
                color: mainColor,
              ),
              SizedBox(width: 5),
              Text(
                'تشغيل',
                style: TextStyle(color: mainColor),
              ),
            ],
          ),
          style: ButtonStyle(
              backgroundColor:
              MaterialStateColor.resolveWith((states) => Colors.white),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  )))),
    );
  }

  Widget playlist(RealtimePlayingInfos realtimePlayingInfos) {
    return Container(
      height: screenHeight * 0.35,
      alignment: Alignment.bottomLeft,
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: audioList.length,
          itemBuilder: (context, index) {
            return playlistItem(index);
          }),
    );
  }

  Widget playlistItem(int index ) {
    return InkWell(
      onTap: () => audioPlayer.playlistPlayAtIndex(index),
      splashColor: Colors.transparent,
      highlightColor: mainColor,
      child: Container(
        height: screenHeight * 0.09,
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Row(
            children: [
              Text(
                '0${index + 1}',
                style: TextStyle(

                    color: Colors.cyan,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Barlow'),
              ),
              SizedBox(width: screenWidth * 0.04),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      audioList[index].metas.title,
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Barlow'),
                    ),
                    SizedBox(height: screenHeight * 0.005),
                    Text(
                      audioList[index].metas.artist,
                      style: TextStyle(
                          fontSize: 13,
                          color: Color(0xff5d6169),
                          fontFamily: 'Barlow'),
                    ),
                  ],
                ),
              ),
              Icon(
                Icons.menu_rounded,
                color: inactiveColor,
              ),
            ],
          ),
        ),
      ),
    );
  }



  Widget bottomPlayContainer(RealtimePlayingInfos realtimePlayingInfos) {
    return Container(
    // height: screenHeight * 0.1,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0), topRight: Radius.circular(20.0))),
      child: Padding(
        padding: const EdgeInsets.only(left: 8.0 , right: 8.0),
        child: GestureDetector(
          onTap: () {
         //   Navigator.push(context, PageRouteBuilder(pageBuilder: (context, _, __) => partOne(realtimePlayingInfos)));
          },
          child:
               Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: screenHeight * 0.07,
                            width: screenHeight * 0.07,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset(
                                realtimePlayingInfos.current.audio.audio.metas.image.path,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: screenWidth * 0.03),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  realtimePlayingInfos.current.audio.audio.metas.title,
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: mainColor,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Barlow'),
                                ),
                                // SizedBox(height: screenHeight * 0.005),
                              Text(realtimePlayingInfos.current.audio.audio.metas.artist,style: TextStyle(fontSize: 13, color: mainColor, fontFamily: 'Barlow'),)
                              ],
                            ),
                          ),
                       //   SizedBox(width: screenWidth * 0.03,),



                          IconButton(
                              iconSize: 40,
                              color: Colors.cyan,
                              icon: Icon(Icons.skip_next_rounded),
                              onPressed: () => skipNext()),
                                      IconButton(
                                          icon: Icon(realtimePlayingInfos.isPlaying
                                              ? Icons.pause_circle_filled_rounded
                                              : Icons.play_circle_fill_rounded),
                                          iconSize: screenHeight * 0.05,
                                          splashColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          color: Colors.cyan,
                                          onPressed: () {
                                            setState(() {
                                              audioPlayer.playOrPause() ;
                                            });
                                          }
                                      ) ,
                          IconButton(
                              color: Colors.cyan,
                              iconSize: 40,
                              icon: Icon(Icons.skip_previous_rounded),
                              onPressed: () => skipPrevious()),


                        ],
                      ),


                       ListTile(
                         title: slider(realtimePlayingInfos),
                         leading:Text(transformString(realtimePlayingInfos.currentPosition.inSeconds) , style: TextStyle(color: mainColor,  fontSize: 13),) ,
                          trailing:Text(transformString(realtimePlayingInfos.duration.inSeconds), style: TextStyle(color: mainColor,  fontSize: 13),),

                       ) ,
                       /*
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Text(transformString(realtimePlayingInfos.currentPosition.inSeconds) , style: TextStyle(color: mainColor,  fontSize: 13),) ,

                           slider(realtimePlayingInfos) ,

                           Text(transformString(realtimePlayingInfos.duration.inSeconds), style: TextStyle(color: mainColor,  fontSize: 13),),


                         ],
                       )

                        */
                    ],

            ),
                ),
          ),

            



    );
  }

  /// List of placeholder icon buttons used for the bottom navigation bar


  Widget getTimeText(Duration seconds) {
    return Text(
      transformString(seconds.inSeconds),
      style: TextStyle(color: Colors.white),
    );
  }


  String transformString(int seconds) {
    String minuteString =
        '${(seconds / 60).floor() < 10 ? 0 : ''}${(seconds / 60).floor()}';
    String secondString = '${seconds % 60 < 10 ? 0 : ''}${seconds % 60}';
    return '$minuteString:$secondString'; // Returns a string with the format mm:ss
  }


  Widget linearProgressBar(Duration currentPosition, Duration duration) {
    return Padding(
      padding: const EdgeInsets.only(left: 40, right: 40),
      child: LinearPercentIndicator(
        width: 250,
        backgroundColor: Colors.grey,
        percent: currentPosition.inSeconds / duration.inSeconds,
        progressColor: Colors.white,
      ),
    );
  }


  Widget titleBar(RealtimePlayingInfos realtimePlayingInfos) {
    return Text(
      realtimePlayingInfos.current.audio.audio.metas.title,
      style: TextStyle(
          fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
    );
  }

  Widget artistText(RealtimePlayingInfos realtimePlayingInfos) {
    return Text(
      realtimePlayingInfos.current.audio.audio.metas.artist,
      style: TextStyle(color: Colors.white, fontSize: 15),
    );
  }


  Widget slider(RealtimePlayingInfos realtimePlayingInfos) {
    return  SliderTheme(
          data: SliderThemeData(
              thumbColor:  Colors.orange , // inactiveColor,
              thumbShape: RoundSliderThumbShape(enabledThumbRadius: 1),
             activeTrackColor: Colors.cyan ,//inactiveColor,
              inactiveTrackColor: Colors.grey[800],
              overlayColor: Colors.transparent),
          child: Slider.adaptive(
              value: realtimePlayingInfos.currentPosition.inSeconds.toDouble(),
              max: realtimePlayingInfos.duration.inSeconds.toDouble(),
              min: 0,
              onChanged: (value) {
                audioPlayer.seek(Duration(seconds: value.toInt()));
              }),
    );
  }


  @override
  Widget partOne(RealtimePlayingInfos realtimePlayingInfos){
    return Material(
      child: Scaffold(

      body: Stack(
        children: [

          Hero(
            tag: "image",
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage( realtimePlayingInfos.current.audio.audio.metas.image.path,
                      ), fit: BoxFit.fill)),
            ),
          ),
          Container(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [


                  SizedBox(height: screenHeight * 0.03),
                  //titleBar(realtimePlayingInfos) ,
                  SizedBox(height: screenHeight * 0.03),
                  //artistText(realtimePlayingInfos) ,
                  SizedBox(height: screenHeight * 0.03),
                  slider(realtimePlayingInfos),
                  SizedBox(height: screenHeight * 0.03),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(transformString(realtimePlayingInfos.currentPosition.inSeconds) ,
                        style: TextStyle(
                            color: Colors.pink[600],
                            fontWeight: FontWeight.bold,
                            fontSize: 17),
                      ) ,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              iconSize: 50,
                              icon: Icon(Icons.skip_previous_rounded , color: Colors.pink,),
                              onPressed: () => skipPrevious() ),

                          IconButton(
                            icon: Icon(realtimePlayingInfos.isPlaying
                                ? Icons.pause_circle_filled_rounded
                                : Icons.play_circle_fill_rounded),
                            iconSize: screenHeight * 0.07,
                            splashColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            color: Colors.pink,
                            onPressed: () => audioPlayer.playOrPause() ,


                          ) ,
                          IconButton(
                              iconSize: 50,
                              icon: Icon(Icons.skip_next_rounded , color: Colors.pink,),
                              onPressed: () => skipNext()),

                        ],
                      ),
                      Text(
                        transformString(realtimePlayingInfos.duration.inSeconds),
                        style: TextStyle(
                            color: Colors.pink[600],
                            fontWeight: FontWeight.bold,
                            fontSize: 17),
                      ),
                    ],
                  ),
                ],
              )
          ) ,


          Container(
            alignment: Alignment.bottomCenter,

          ) ,




          Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 10 , top: 25 ),
              child: IconButton( iconSize: 40,onPressed: (){
                Navigator.of(context).pop() ;
              }, icon: Icon(Icons.arrow_back , color: Colors.pink,))),
          /*
            Container(
              alignment: Alignment.bottomCenter,
              child: bottomPlayContainer(realtimePlayingInfos) ,
            ),


             */


        ],
      ),
    ),
    );
  }


  int _currentIndex = 0 ;



  Widget bottomNavigationBar() {

    return BottomNavigationBar(

      type: BottomNavigationBarType.fixed,
      backgroundColor: mainColor,
      selectedItemColor: Colors.white,
      unselectedItemColor: inactiveColor,
      iconSize: screenWidth*0.005,
      currentIndex: _currentIndex,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: IconButton(icon: Icon(Icons.home) , onPressed: (){
          Navigator.of(context).pushNamed('episode6PlaylistView') ;
        },), label: 'Home'  ),
        BottomNavigationBarItem(icon: IconButton(icon:Icon(Icons.search) ,onPressed: (){
          Navigator.of(context).pushNamed('one') ;
          },), label: 'Search'),
        BottomNavigationBarItem(icon: IconButton(icon:Icon(Icons.library_music_rounded),onPressed: (){
          Navigator.of(context).pushNamed('two') ;
        },), label: 'Library'),
        BottomNavigationBarItem(icon:IconButton(icon: Icon(Icons.local_fire_department_rounded) ,onPressed: (){
          Navigator.of(context).pushNamed('three') ;
        },), label: 'Hotlist'),
      ],
      onTap: _changItem ,
    );
  }

  void _changItem(int value) {
    print(value);
    setState(() {
      _currentIndex = value ;

    });
  }




  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;

    return  Scaffold(
      backgroundColor: mainColor,
      body:
          audioPlayer.builderRealtimePlayingInfos(
              builder: (context, realtimePlayingInfos) {
                if (realtimePlayingInfos != null) {
                  return SingleChildScrollView(
                    child: Container(
                      //height: double.infinity,
                      // width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          playlistImage(realtimePlayingInfos),
                          //  SizedBox(height: screenHeight * 0.02),
                          playlistTitle(),
                          // SizedBox(height: screenHeight * 0.02),
                          // playButton(),
                          SizedBox(height: screenHeight * 0.02),
                          playlist(realtimePlayingInfos),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: bottomPlayContainer(realtimePlayingInfos),
                          )
                        ],
                      ),
                    ),
                  );
                } else {
                  return Column();
                }
              }),




    );
  }


}

