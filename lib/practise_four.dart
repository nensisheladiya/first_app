import 'package:flutter/material.dart';

class PractiseFour extends StatefulWidget {
  const PractiseFour({Key? key}) : super(key: key);

  @override
  State<PractiseFour> createState() => _practiseFourState();
}

class _practiseFourState extends State<PractiseFour> {
  final ScrollController _controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: ListView.builder(
          physics: FixedExtentScrollPhysics(),
          itemCount: 20,
          scrollDirection: Axis.vertical,
          //reverse: true,
          controller: ScrollController(),
          itemBuilder: (context, index) => Container(
             height: 70,
             width: 70,
             color: Colors.green,
             margin: EdgeInsets.all(10),
           child: Text(
          "$index--------SkillQode",
            style:  TextStyle(
            color: Colors.brown,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
            ),
        ),
        ),
      ),
    );
  }
}
