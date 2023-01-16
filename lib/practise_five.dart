import 'package:first_app/practise_four.dart';
import 'package:flutter/material.dart';

class ScreenFive extends StatefulWidget {
  const ScreenFive({Key? key}) : super(key: key);

  @override
  State<ScreenFive> createState() => _ScreenFiveState();
}

class _ScreenFiveState extends State<ScreenFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
            ListView.separated(
              itemCount: 10,
              padding: EdgeInsets.all(10),
              scrollDirection: Axis.vertical,
              separatorBuilder: (context, index) => Container(
                height: 100,
                width: 100,
                color: Colors.white,
                alignment: Alignment.centerLeft,
                child: Row(
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
             itemBuilder: (context, index) => GestureDetector(
               onTap: (){
                 debugPrint("12345");
                 Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>const  PractiseFour(),));
               },
               child: Container(
                 width: 100,
                 height: 100,
                 color: Colors.blueGrey,
                 margin: EdgeInsets.only(top: 10,bottom: 10),
                 alignment: Alignment.centerLeft,
                 child: Text(
                   "$index",
                   style: TextStyle(
                     color: Colors.black,
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                     fontStyle: FontStyle.italic,
                   ),
                 ),
               ),
             ),
            ),
    );
  }
}
