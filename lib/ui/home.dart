import 'package:application/ui/todo_screen.dart';
import 'package:flutter/material.dart';




class HomeScreen extends StatelessWidget {
  double screenHeight = 0;
  double screenWidth = 0;
  final Color mainColor = Color(0xff181c27);
  final Color inactiveColor = Color(0xff5d6169);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        title: Center(
          child: Text('المهام' , style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold)),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: TodoScreen(),
    );
  }
}
