import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text("FirstApp"),
    backgroundColor: Colors.blue,
      iconTheme: const IconThemeData(),
       leading: AppBar(
          centerTitle: true,
           backgroundColor: Colors.blue,
         iconTheme: IconThemeData(color: Colors.white),
         shadowColor: Colors.red,
         actionsIconTheme: IconThemeData(color: Colors.black),
    ),
    ),
    drawer: const Drawer(
    shape: Border(right: BorderSide(color: Colors.deepPurpleAccent),bottom: BorderSide(color: Colors.yellow)),


),
);
}
}



