import 'package:flutter/material.dart';

class DateEight extends StatefulWidget {
  const DateEight({Key? key}) : super(key: key);

  @override
  State<DateEight> createState() => _DateEightState();
}

class _DateEightState extends State<DateEight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: GridView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.all(10),
          //reverse: true,
          scrollDirection: Axis.horizontal,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 10,
            // mainAxisExtent: 10,
            crossAxisSpacing: 10,
          ),
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrange,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ],
        ),


        //child: GridView(
         // physics: AlwaysScrollableScrollPhysics (),
        //   padding: EdgeInsets.all(10),
        //   //reverse: true,
        //   scrollDirection: Axis.vertical,
        //   gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        //     //crossAxisCount: 3,
        //     maxCrossAxisExtent: 300,
        //     mainAxisExtent: 200,
        //     mainAxisSpacing: 10,
        //     // mainAxisExtent: 10,
        //     crossAxisSpacing: 10,
        //   ),
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepOrange,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.yellow,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.red,
        //     ),
        //   ],
        // ),
        //
      ),
    );
  }
}
