import 'package:flutter/material.dart';

class DateNine extends StatefulWidget {
  const DateNine({Key? key}) : super(key: key);

  @override
  State<DateNine> createState() => _DateNineState();
}

class _DateNineState extends State<DateNine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
          bottom: true,
        // child: ListView(
        //     scrollDirection: Axis.vertical,
        //     reverse: true,
        //     shrinkWrap: true,
        //     physics: BouncingScrollPhysics(),
        //     controller: ScrollController(),
        //
        //     children:[
        //       Container(
        //         height: 100,
        //         width: 100,
        //         color: Colors.deepPurpleAccent,
        //       ),
        //       Container(
        //         height: 100,
        //         width: 100,
        //         color: Colors.greenAccent,
        //       ),
        //       Container(
        //         height: 100,
        //         width: 100,
        //         color: Colors.green,
        //       ),
        //       Container(
        //         height: 100,
        //         width: 100,
        //         color: Colors.deepOrange,
        //       ),
        //       Container(
        //         height: 100,
        //         width: 100,
        //         color: Colors.greenAccent,
        //       ),
        //       Container(
        //         height: 100,
        //         width: 100,
        //         color: Colors.blue,
        //       ),
        //       Container(
        //         height: 100,
        //         width: 100,
        //         color: Colors.yellow,
        //       ),
        //       Container(
        //         height: 100,
        //         width: 100,
        //         color: Colors.blueGrey,
        //       ),
        //       Container(
        //         height: 100,
        //         width: 100,
        //         color: Colors.deepOrangeAccent,
        //       ),
        //
        //     ],
        //   ),

        // child: ListView(
        //   physics: BouncingScrollPhysics(),
        //   scrollDirection: Axis.horizontal,
        //   // controller: FixedExtentScrollController(),
        //  padding: EdgeInsets.all(10),
        //       shrinkWrap: true,
        //       children:[
        //       Container(
        //         height: 100,
        //           width: 100,
        //           color: Colors.black,
        //         ),
        //           Container(
        //             height: 100,
        //             width: 100,
        //             color: Colors.deepOrange,
        //           ),
        //           Container(
        //             height: 100,
        //             width: 100,
        //             color: Colors.deepPurple,
        //           ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.yellow,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.orange,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.pink,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.greenAccent,
        //         ),
        //   ],
        // ),


        child: ListView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          // controller: FixedExtentScrollController(),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
          children:[
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
              child: Icon(Icons.blur_circular_rounded,size: 50,color: Colors.white,),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrange,
              child: Icon(Icons.ac_unit,size: 50,color: Colors.white,),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
              child: Icon(Icons.access_alarm,size: 50,color: Colors.white,),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
              child: Icon(Icons.add_alarm_outlined,size: 50,color: Colors.white,),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orange,
              child: Icon(Icons.calendar_view_month,size: 50,color: Colors.white,),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
              child: Icon(Icons.blur_circular_rounded,size: 50,color: Colors.white,),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
              child: Icon(Icons.add,size: 50,color: Colors.white,),
            ),
          ],
        ),
      )
    );
  }
}
