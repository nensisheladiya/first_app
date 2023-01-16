import 'package:flutter/material.dart';

class ScreenSeven extends StatefulWidget {
  const ScreenSeven({Key? key}) : super(key: key);

  @override
  State<ScreenSeven> createState() => _ScreenSevenState();
}

class _ScreenSevenState extends State<ScreenSeven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First App"),
        backgroundColor: Colors.brown,
      ),
      drawer: const Drawer(),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(width: 40,color: Colors.black),
                        color: Colors.cyan,
                        gradient: const LinearGradient(colors: Colors.accents),
                        boxShadow: [
                          const BoxShadow(
                          color: Colors.pink,
                          blurRadius: 15,
                          spreadRadius: 15,
                          offset: Offset(10,10),
                        ),
                        const BoxShadow(
                          color: Colors.blueAccent,
                          blurRadius: 15,
                          spreadRadius: 15,
                          offset: Offset(-10,-10),
                        ),],
                      ),
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      padding: const EdgeInsets.all(20),
                      margin: const EdgeInsets.all(25),
                      decoration: const BoxDecoration(
                        color: Colors.red,
                      ),
                      child: Container(
                        margin: const EdgeInsets.all(40),
                       padding: const EdgeInsets.all(30),
                         
                        ) ,
                      
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(90),
                        height: 180,
                        width: 180 ,
                      color: Colors.yellow,
                        child: Image.asset(
                          "assets/images/first_image.jpg",
                          fit: BoxFit.contain,
                          alignment: Alignment.center,
                        ),
                      ),
                      // Container(
                      //   height: 200,
                      //   width: 200,
                      //   color: Colors.pink,
                          // child: const Icon(
                          //   Icons.ice_skating,
                          //   color: Colors.deepOrangeAccent,
                          //   size: 80,
                        //  ),
                     // ),
                    ],
                  )

                ],
              )
            ],
        )
      )

    );

  }
}
