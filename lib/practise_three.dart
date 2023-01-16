import 'package:flutter/material.dart';

class PractiseThree extends StatefulWidget {
  const PractiseThree({Key? key}) : super(key: key);

  @override
  State<PractiseThree> createState() => _PractiseThreeState();
}

class _PractiseThreeState extends State<PractiseThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                    Container(
                    height: 100,
                    width: 150,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    height: 100,
                    width: 150,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    height: 100,
                    width: 150,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    height: 100,
                    width: 150,
               )
                ],
              )
    ),
    );
  }
}
