import 'package:flutter/material.dart';

class DateSix extends StatefulWidget {
  const DateSix({Key? key}) : super(key: key);

  @override
  State<DateSix> createState() => _DateSixState();
}
class _DateSixState extends State<DateSix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        // child: GridView.count(
        //     crossAxisCount: 2,
        //   crossAxisSpacing: 10,
        //   mainAxisSpacing: 10,
        //   scrollDirection: Axis.vertical,
        //   physics: ClampingScrollPhysics(),
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepPurpleAccent,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.yellow,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.blueGrey,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.black,
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
        //       color: Colors.deepPurpleAccent,
        //     ),
        //   ],
        // ),


        // child: GridView.count(
        //   crossAxisCount: 4,
        //   crossAxisSpacing: 10,
        //   mainAxisSpacing: 10,
        //   scrollDirection: Axis.horizontal,
        //   physics: FixedExtentScrollPhysics(),
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepPurpleAccent,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.yellow,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.blueGrey,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.black,
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
        //       color: Colors.deepPurpleAccent,
        //     ),
        //   ],
        // ),


        child: GridView.count(
          crossAxisCount: 6,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          scrollDirection: Axis.horizontal,
          physics: BouncingScrollPhysics(),
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurpleAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blueGrey,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
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
              color: Colors.deepPurpleAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurpleAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blueGrey,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
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
              color: Colors.deepPurpleAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
