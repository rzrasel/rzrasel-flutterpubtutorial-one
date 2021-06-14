import "package:flutter/material.dart";
import "HomeScreen.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Rz Rasel - Tutorial",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
/**
 * 1) flutter channel
 * 2) flutter channel master
 * 3) flutter upgrade
 * 4) flutter config
 * 5) flutter config --enable-web
 * 6) flutter config
 * 7) flutter create .
 * 8) flutter devices
 * 9) flutter run -d chrome
 * 10) flutter build web --release
 * 11) cd build/web
 * 12) git init
 * 13) git remote origin https://github.com/rzrasel/rzrasel-fluttertutorial-one.github.io.git
 * 14) git remote add origin https://github.com/rzrasel/rzrasel-fluttertutorial-one.github.io.git
 * 15) git remote
 * 16) git add .
 * 17) git commit -m "init project"
 * 18) git push origin master
*/
/**
 * Deploy Flutter Web on GitHub Pages - Flutter Explained - Level: Pro
 * https://youtu.be/54SM24tLlhc
 * https://www.youtube.com/watch?v=9ccljrH23iE
 * Build a Responsive Top Navigation Bar in Flutter Web - #3 Flutter Web Tutorial Series
 * https://youtu.be/wmQbvkXnvbM
*/