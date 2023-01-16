
import 'package:flutter/material.dart';

class PractiseSeven extends StatefulWidget {
  const PractiseSeven({Key? key}) : super(key: key);

  @override
  State<PractiseSeven> createState() => _PractiseSevenState();
}

class _PractiseSevenState extends State<PractiseSeven> {

  List<String> dataList = ["vanita", "vishram", "university"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: ListView.separated(
          itemCount: dataList.length,
          padding: const EdgeInsets.all(20),
          separatorBuilder: (context, index) => SizedBox(height: 15),
          itemBuilder: (context, index) => Container(
            height: 50,
            color: index == 3 ? Colors.black : Colors.black,
            alignment: Alignment.centerLeft,
            child: Text(
              "Name: ${dataList[index]}",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ),
        ),
      ),
    ); //
  }
}

