import 'package:flutter/material.dart';

class DateFive extends StatefulWidget {
  const DateFive({Key? key}) : super(key: key);

  @override
  State<DateFive> createState() => _DateFiveState();
}

class _DateFiveState extends State<DateFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: SafeArea(
           top: true,
           bottom: true,
           child: GridView.extent(
               maxCrossAxisExtent: 100,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              physics: ClampingScrollPhysics(),
             children: [
               Container(
                 color: Colors.greenAccent,
               ),
               Container(
                 color: Colors.red,
               ),
               Container(
                 color: Colors.indigo,
               ),
               Container(
                 color: Colors.orange,
               ),
               Container(
                 color: Colors.blueGrey,
               ),
               Container(
                 color: Colors.greenAccent,
               ),
               Container(
                 color: Colors.red,
               ),
               Container(
                 color: Colors.indigo,
               ),
               Container(
                 color: Colors.orange,
               ),
               Container(
                 color: Colors.blueGrey,
               ),
               Container(
                 color: Colors.greenAccent,
               ),
               Container(
                 color: Colors.red,
               ),
               Container(
                 color: Colors.indigo,
               ),
               Container(
                 color: Colors.orange,
               ),
               Container(
                 color: Colors.blueGrey,
               ),
               Container(
                 color: Colors.greenAccent,
               ),
               Container(
                 color: Colors.red,
               ),
               Container(
                 color: Colors.indigo,
               ),
               Container(
                 color: Colors.orange,
               ),
               Container(
                 color: Colors.blueGrey,
               ),
               Container(
                 color: Colors.greenAccent,
               ),
               Container(
                 color: Colors.red,
               ),
               Container(
                 color: Colors.indigo,
               ),
               Container(
                 color: Colors.orange,
               ),
               Container(
                 color: Colors.blueGrey,
               ),
               Container(
                 color: Colors.greenAccent,
               ),
               Container(
                 color: Colors.red,
               ),
               Container(
                 color: Colors.indigo,
               ),
               Container(
                 color: Colors.orange,
               ),
               Container(
                 color: Colors.blueGrey,
               ),
               Container(
                 color: Colors.greenAccent,
               ),
               Container(
                 color: Colors.red,
               ),
               Container(
                 color: Colors.indigo,
               ),
               Container(
                 color: Colors.orange,
               ),
               Container(
                 color: Colors.blueGrey,
               ),

             ],
           ),
         ),

    );
  }
}
