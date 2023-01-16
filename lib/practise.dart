import 'package:flutter/material.dart';

class Practise extends StatefulWidget {
  const Practise({Key? key}) : super(key: key);

  @override
  State<Practise> createState() => _PractiseState();
}

class _PractiseState extends State<Practise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Row(
            children: [
               Column(
                 children: [
                    Expanded(
                     // flex:1,
                      child: Container(
                         height: 100,
                         width: 410,
                        color: Colors.orange,
                       ),
                    ),
                   Expanded(
                     child: Container(
                       height: 100,
                       width: 100,
                       color: Colors.red,
                     ),
                   ),
                   RichText(
                     text: TextSpan(
                       text: "First_app",
                       style: TextStyle(color: Colors.black),
                       children: [
                         TextSpan(
                           text: "Nensi",
                           style: TextStyle(color: Colors.red),
                         ),
                       ],
                     ),
                   ),
                     ],
                   )
                 ],
               ),
          ),
    );
  }
}
