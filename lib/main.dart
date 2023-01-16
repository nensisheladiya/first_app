import 'package:first_app/date_eight.dart';
import 'package:first_app/date_eleven.dart';
import 'package:first_app/date_five.dart';
import 'package:first_app/date_nine.dart';
import 'package:first_app/date_seven.dart';
import 'package:first_app/date_six.dart';
import 'package:first_app/date_ten.dart';
import 'package:first_app/figma_screen.dart';
import 'package:first_app/navigation_two.dart';
import 'package:first_app/neviagtion.dart';
import 'package:first_app/new_screen.dart';
import 'package:first_app/panier_Screen.dart';
import 'package:first_app/practise.dart';
import 'package:first_app/practise_five.dart';
import 'package:first_app/practise_four.dart';
import 'package:first_app/practise_one.dart';
import 'package:first_app/practise_seven.dart';
import 'package:first_app/practise_six.dart';
import 'package:first_app/practise_three.dart';
import 'package:first_app/practise_two.dart';
import 'package:first_app/screen_four.dart';
import 'package:first_app/screen_nine.dart';
import 'package:first_app/screen_seven.dart';
import 'package:first_app/screen_six.dart';
import 'package:first_app/screen_three.dart';
import 'package:first_app/text_button.dart';
import 'package:first_app/textfield.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      //home: const ScreenThree(),
      //home: const ScreenSix(),
      //home: const ScreenSeven(),
      //home: const ScreenNine(),
      //home: const NewScreen(),
      //home: const FigmaScreen(),
      //home: const Practise(),
      //home: const Panier_Screen(),
     //home: const PractiseTwo(),
      //home:const PractiseThree(),
      //home: const ScreenFour(),
      //home: const PractiseFour(),
      //home: const ScreenFive(),
     // home: const PractiseSix(),
     //home: const PractiseSeven(),
      //home: const DateEleven(),
      //home: const DateNine(),
     // home: const DateTen(),
      //home: const DateEight(),
      //home: const DateSeven(),
      //home: const DateSix(),
      //home: const DateFive(),
      //home: const PractiseOne(),
      home : Nevigation(),
      //home: NavigationTwo(),
      //home: Book(),
    );
  }
}

