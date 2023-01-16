import 'package:flutter/material.dart';

class PractiseSix extends StatefulWidget {
  const PractiseSix({Key? key}) : super(key: key);

  @override
  State<PractiseSix> createState() => _PractiseSixState();
}

class _PractiseSixState extends State<PractiseSix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        // child: GridView(
        //   padding: EdgeInsets.all(10),
        //   scrollDirection: Axis.vertical,
        //   // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //   //   crossAxisCount: 2,
        //   //   //mainAxisExtent: 20,
        //   //   mainAxisSpacing: 10,
        //   //   crossAxisSpacing: 20,
        //   // ),
        //   gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        //    // crossAxisCount: 2,
        //     mainAxisExtent: 20,
        //     mainAxisSpacing: 10,
        //     crossAxisSpacing: 20,
        //     maxCrossAxisExtent: 100,
        //   ),
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepPurple,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepOrangeAccent,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.blue,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.pink,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepPurpleAccent,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.yellow,
        //     ),
        //   ],
        // ),


        // child: GridView.count(
        //   padding: EdgeInsets.all(10),
        //   scrollDirection: Axis.vertical,
        //      crossAxisCount: 3,
        //     mainAxisSpacing: 10,
        //     crossAxisSpacing: 10,
        //   shrinkWrap: true,
        //   physics: AlwaysScrollableScrollPhysics(),
        //   reverse: true,
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepPurple,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepOrangeAccent,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.blue,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.pink,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepPurpleAccent,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.yellow,
        //     ),
        //   ],
        // ),


        child: GridView.builder(
          itemCount: 30,
          padding: EdgeInsets.all(10),
          scrollDirection: Axis.vertical,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
             crossAxisCount: 3,
              mainAxisExtent: 100,
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
             // maxCrossAxisExtent: 200,
             childAspectRatio: 1,

          ),
          itemBuilder: (context, index) => Container(
             //width: 100,
            // height: 100,
             color: Colors.blueGrey,
            // margin: EdgeInsets.only(top: 10,bottom: 10),
            // alignment: Alignment.centerLeft,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "$index",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
