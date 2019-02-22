import "package:flutter/material.dart";
import './app_screens/screen_one.dart';

void main() { // ----> entry point of the app
  runApp( // ----> shows whatever passed as a parameter on app screen.
    new AppTwo()
  );
}

class AppTwo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "Lucky Number Generator",
        home: Scaffold( // ------> AppBar on top of the app screen
          appBar: AppBar(title: Text("Lucky Number"), // AppBar title
            backgroundColor: Colors.lightBlue[800],
          ),
          body: ScreenOne()
        )
    );
  }
}