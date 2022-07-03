import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:poweroutage/routers/define.dart';
import 'package:poweroutage/theme/palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Power Outage',
      theme: ThemeData(
        primarySwatch: Palette.primaryColor,
        fontFamily: GoogleFonts.mulish().fontFamily,
        primaryColor: const Color.fromRGBO(0, 110, 233, 0.3),
        textTheme: const TextTheme(
          headline1: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
          headline2: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
          headline3: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
          headline4: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
          bodyText1: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400),
          bodyText2: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w400),
          caption: TextStyle(fontSize: 11.0, fontWeight: FontWeight.w400),
        ),
      ),
      initialRoute: "/login",
      routes: Define.routers,
    );
  }
}
