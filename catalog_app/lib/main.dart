import 'package:catalog_app/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:catalog_app/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //function first word capital and second word is capital
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(), // class both word are capital
        "/home": (context) => HomePage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }
}
