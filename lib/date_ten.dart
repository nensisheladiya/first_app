import 'package:flutter/material.dart';

class DateTen extends StatefulWidget {
  const DateTen({Key? key}) : super(key: key);

  @override
  State<DateTen> createState() => _DateTenState();
}

class _DateTenState extends State<DateTen> {
 // List data = ["Skillqode","Skillqode"];
   // List data= [Icons.access_alarms,Icons.ac_unit];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
          bottom: true,
      //     child: ListView.separated(
      //                   itemCount: 10,
      //                 padding: const EdgeInsets.all(10),
      //             scrollDirection: Axis.vertical,
      //             separatorBuilder: (context, index) => Container(
      //               height: 100,
      //               width: 100,
      //               color: Colors.black,
      //               alignment: Alignment.centerLeft,
      //                   child: Row(
      //                      children: [
      //                          Text(
      //                           "count:$index",
      //                             style: const TextStyle(
      //                               color: Colors.white,
      //                               fontSize: 20,
      //                               fontWeight: FontWeight.bold,
      //                               fontStyle: FontStyle.italic,
      //                               ),
      //                             ),
      //                      ],
      //                  ),
      //             ),
      //             itemBuilder: (context, index) => Container(
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.blueGrey,
      //                 margin: const EdgeInsets.only(top: 10,bottom: 10),
      //                 alignment: Alignment.centerLeft,
      //                   child: Text(
      //                   "count:$index",
      //                       style: const TextStyle(
      //                       color: Colors.white,
      //                       fontSize: 20,
      //                       fontWeight: FontWeight.bold,
      //                       fontStyle: FontStyle.italic,
      //                       ),
      //                   ),
      //             ),
      // ),


        // child: ListView.separated(
        //   physics: AlwaysScrollableScrollPhysics(),
        //     scrollDirection: Axis.vertical,
        //   itemCount: data.length,
        //     separatorBuilder:(context, index) => SizedBox(height: 20,),
        //     itemBuilder:(context, index) => Container(
        //       height: 100,
        //       alignment: Alignment.centerLeft,
        //       color: index==3 ? Colors.blue :Colors.blue,
        //       child: Text(
        //         "name: ${data[index]}",
        //             style: TextStyle(
        //               fontSize: 20,color: Colors. black,
        //             ),
        //       ),
        //     ),
        // ),



          child: ListView.separated(
            physics: AlwaysScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            itemCount: 20,
            separatorBuilder:(context, index) => SizedBox(height: 20,),
            itemBuilder:(context, index) => Container(
              height: 100,
              alignment: Alignment.centerLeft,
              color: index==3 ? Colors.blue :Colors.blue,
              child: Text("skillqode",
              style: TextStyle(
                 color: Colors.black,
              ),
              ),
            ),
          ),


      ),
    );
  }
}
