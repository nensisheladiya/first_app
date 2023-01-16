import 'package:flutter/material.dart';

class ScreenFifty extends StatefulWidget {
  const ScreenFifty({Key? key}) : super(key: key);

  @override
  State<ScreenFifty> createState() => _ScreenFiftyState();
}

class _ScreenFiftyState extends State<ScreenFifty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child: GridView(
        physics: AlwaysScrollableScrollPhysics (),
          padding: EdgeInsets.all(10),
          //reverse: true,
          scrollDirection: Axis.vertical,
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            //crossAxisCount: 3,
            maxCrossAxisExtent: 300,
            mainAxisExtent: 200,
            mainAxisSpacing: 10,
            // mainAxisExtent: 10,
            crossAxisSpacing: 10,
          ),
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrange,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ],
        ),

      ),
    );
  }
}
