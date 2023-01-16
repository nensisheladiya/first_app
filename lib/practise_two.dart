import 'package:first_app/screen_four.dart';
import 'package:flutter/material.dart';

class PractiseTwo extends StatefulWidget {
  const PractiseTwo({Key? key}) : super(key: key);

  @override
  State<PractiseTwo> createState() => _PractiseTwoState();
}

class _PractiseTwoState extends State<PractiseTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,

        child: GestureDetector(
           onTap: (){
             debugPrint("12345");
             Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenFour(),));
           },
          child: Container(
            color: Colors.blueGrey,
            width: 410,
            child: Column(
              children: [
                Flexible(
                  child: Divider(
                    color: Colors.white,
                    thickness: 2,
                  ),
                ),
                RichText(
                  text: TextSpan(
                    text: "first app",
                    style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(
                        text: "hobby",
                        style: TextStyle(color: Colors.red),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.access_alarms_sharp,
                            color: Colors.green,
                            size: 50,
                          ),
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Text("Watch",
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 30,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
                Card(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.camera_alt_outlined,
                            color: Colors.blue,
                            size: 50,
                          ),
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Text("camera",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 30,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),

                    ],
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
