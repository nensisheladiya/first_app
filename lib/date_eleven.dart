import 'package:flutter/material.dart';

class DateEleven extends StatefulWidget {
  const DateEleven({Key? key}) : super(key: key);

  @override
  State<DateEleven> createState() => _DateElevenState();
}

class _DateElevenState extends State<DateEleven> {

  // List nensi = [Icons.add_a_photo_outlined,Icons.add_a_photo];
  List data = ["assets/images/img_7.png",
               "assets/images/img_10.png",
               "assets/images/img_8.png",
               "assets/images/img_9.png",];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        // child: ListView.builder(
        //   itemCount: nensi.length,
        //   //physics: BouncingScrollPhysics(),
        //   //controller: ScrollController(),
        //   // scrollDirection: Axis.vertical,
        //   itemBuilder: (context, index) => Container(
        //     height: 100,
        //     width: 100,
        //     //color: Colors.orangeAccent,
        //     margin: const EdgeInsets.all(30),
        //     alignment: Alignment.centerLeft,
        //     decoration: const BoxDecoration(
        //       color: Colors.blue,
        //       boxShadow: [
        //         BoxShadow(
        //           color: Colors.deepPurpleAccent,
        //           spreadRadius: 20,
        //           blurRadius: 20,
        //           blurStyle: BlurStyle.normal,
        //         ),
        //       ]
        //     ),
        //     child: Row(
        //       crossAxisAlignment: CrossAxisAlignment.center,
        //       children: [
        //         Icon(
        //           nensi[index],
        //           size: 40,
        //         ),
        //         Spacer(),
        //         Text(
        //           "camera",style: TextStyle(
        //             fontWeight: FontWeight.bold,
        //           color: Colors.black,
        //           fontSize: 30,
        //         ),
        //         )
        //       ],
        //     ),
        //   ),
        // ),


        // child: ListView.builder(
        //   itemCount: data.length,
        //     physics: BouncingScrollPhysics(),
        //     scrollDirection: Axis.vertical,
        //     itemBuilder:(context, index) => Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Container(
        //         height: 100,
        //         width: 100,
        //         color:Colors.black,
        //         child: Column(
        //           children: [
        //             Container(
        //               height: 100,
        //               width: 150,
        //               color: Colors.orange,
        //                 child: Image.asset(data[index]),
        //             )
        //           ],
        //         ),
        //       )
        //     )
        // ) ,



        child: ListView.builder(
          physics: BouncingScrollPhysics(),
            scrollDirection: Axis.vertical,
            padding: EdgeInsets.all(10),
            itemBuilder: (context, index) =>
            Wrap(
              children:[
                Container(
                height: 100,
                width: 100,
                color: Colors.blueGrey,
                margin: EdgeInsets.all(10),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueGrey,
                  margin: EdgeInsets.all(10),
                ),
                Container(
                height: 100,
                width: 100,
                color: Colors.blueGrey,
                margin: EdgeInsets.all(10),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
