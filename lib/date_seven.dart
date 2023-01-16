import 'package:flutter/material.dart';

class DateSeven extends StatefulWidget {
  const DateSeven({Key? key}) : super(key: key);

  @override
  State<DateSeven> createState() => _DateSevenState();
}

class _DateSevenState extends State<DateSeven> {
  List data = ["assets/images/boat_image.png"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child:  GridView.builder(
          itemCount: 30,
          padding: EdgeInsets.all(10),
          scrollDirection: Axis.vertical,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
           // mainAxisExtent: 100,
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


        // child:  GridView.builder(
        //   itemCount: 30,
        //   padding: const EdgeInsets.all(10),
        //   scrollDirection: Axis.horizontal,
        //   gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        //
        //     maxCrossAxisExtent: 200,
        //     mainAxisExtent: 100,
        //     mainAxisSpacing: 20,
        //     crossAxisSpacing: 20,
        //     childAspectRatio: 1,
        //   ),
        //   itemBuilder: (context, index) => Container(
        //     color: Colors.blueGrey,
        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: const [
        //         Icon(Icons.ac_unit),
        //       ],
        //     ),
        //   ),
        // ),


        // child:  GridView.builder(
        //   itemCount: data.length,
        //   padding: const EdgeInsets.all(10),
        //   scrollDirection: Axis.vertical,
        //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        //     crossAxisCount: 2,
        //     mainAxisExtent: 100,
        //     mainAxisSpacing: 20,
        //     crossAxisSpacing: 20,
        //     childAspectRatio: 1,
        //   ),
        //   itemBuilder: (context, index) => Container(
        //     color: Colors.blueGrey,
        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //        Image.asset(data[index],
        //          height: 50,
        //          width: 50,
        //          //color: Colors.black,
        //        )
        //       ],
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
