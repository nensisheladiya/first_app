import 'package:flutter/material.dart';

class PractiseOne extends StatefulWidget {
  const PractiseOne({Key? key}) : super(key: key);

  @override
  State<PractiseOne> createState() => _PractiseOneState();
}

class _PractiseOneState extends State<PractiseOne> {
  Map data = {
    "data":[
      {"Name":"Nensi","surname":"Sheladiya","age":"19 year"},
      {"Name":"Nensi","surname":"Sheladiya","age":"19 year"},
      {"Name":"Nensi","surname":"Sheladiya","age":"19 year"},
      {"Name":"Nensi","surname":"Sheladiya","age":"19 year"},
      {"Name":"Nensi","surname":"Sheladiya","age":"19 year"},
      {"Name":"Nensi","surname":"Sheladiya","age":"19 year"},
    ]
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: SafeArea(
           top: true,
           bottom: true,
           child: ListView.separated(
               itemCount: data["data"].length,
               separatorBuilder: (context, index) => SizedBox(height: 10,),
               itemBuilder: (context, index) => Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: ListTile(
                     title: Text(data["data"][index]["Name"]),
                      subtitle: Text(data["data"][index]["surname"]),
                   trailing: Text(data["data"][index]["age"]),
                   dense: true,
                   textColor: Colors.purple,
                   tileColor: Colors.grey,
                   visualDensity: VisualDensity.comfortable,
                   isThreeLine: true,
                   minVerticalPadding: 20,
                   leading: ClipPath(
                     child: Image.asset("assets/images/image_four.jpg",
                       height: 45,
                       width: 45,
                     ),
                   ),
                 ),
               )

           ),
         ),
    );
  }
}
