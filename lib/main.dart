import 'package:first_app/panier_Screen.dart';
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
      home: Panier_Screen(),
      //home: NavigationTwo(),
      //home: Book(),
    );
  }
}
