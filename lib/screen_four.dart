import 'package:flutter/material.dart';

class ScreenFour extends StatefulWidget {
  const ScreenFour({Key? key}) : super(key: key);

  @override
  State<ScreenFour> createState() => _ScreenFourState();
}

class _ScreenFourState extends State<ScreenFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
         // controller: FixedExtentScrollController(),
          child: Column(
              children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: (){
                          debugPrint("12345");
                          Navigator.pop(context, MaterialPageRoute(builder: (context) => ScreenFour(),));
                        },
                        child: Container(
                         height: 100,
                         width: 100,
                         color: Colors.black,
                          ),
                      ),
                      ],
                    ),
                   SingleChildScrollView(scrollDirection: Axis.horizontal,
                     child: Row(
                       children: [
                         Container(
                           height: 100,
                           width: 100,
                           color: Colors.red,
                         ),  Container(
                           height: 100,
                           width: 100,
                           color: Colors.deepPurpleAccent,
                         ),
                         Container(
                           height: 100,
                           width: 100,
                           color: Colors.greenAccent,
                         ),
                         Container(
                           height: 100,
                           width: 100,
                           color: Colors.green,
                         ),
                         Container(
                           height: 100,
                           width: 100,
                           color: Colors.deepOrange,
                         ),
                         Container(
                           height: 100,
                           width: 100,
                           color: Colors.greenAccent,
                         ),  Container(
                           height: 100,
                           width: 100,
                           color: Colors.deepPurpleAccent,
                         ),
                         Container(
                           height: 100,
                           width: 100,
                           color: Colors.greenAccent,
                         ),
                         Container(
                           height: 100,
                           width: 100,
                           color: Colors.green,
                         ),
                         Container(
                           height: 100,
                           width: 100,
                           color: Colors.deepOrange,
                         ),
                         Container(
                           height: 100,
                           width: 100,
                           color: Colors.greenAccent,
                         ),
                       ],
                     ),
                   ),
                   Container(
                     height: 100,
                     width: 100,
                     color: Colors.yellow,
                   ),
                   Container(
                     height: 100,
                     width: 100,
                     color: Colors.blue,
                   ),
                ListView(
                  scrollDirection: Axis.vertical,
                  reverse: true,
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  controller: ScrollController(),
                  children:[
                    Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepPurpleAccent,
                  ),
                   Container(
                  height: 100,
                  width: 100,
                  color: Colors.greenAccent,
                  ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.deepOrange,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.greenAccent,
                    ),
               ],
             ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepPurple,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueGrey,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                ),
              ],
      ),
        ),
    ),
    );
  }
}
