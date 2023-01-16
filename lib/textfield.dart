import 'package:flutter/material.dart';

class Book extends StatefulWidget {
  const Book({Key? key}) : super(key: key);

  @override
  State<Book> createState() => _BookState();
}

class _BookState extends State<Book> {
  TextEditingController testController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Title"),
        ),
      body: TextField(
          textAlign: TextAlign.center,
          cursorColor:Colors.black,
          textDirection: TextDirection.ltr,
          cursorHeight: 40 ,
          cursorRadius: Radius.circular(80),
          cursorWidth: 3,
        style: TextStyle(),
        autocorrect: false,
        maxLines: 2,
        enabled: true,
        onTap: () {
          debugPrint("On Tab -------->>> ");
        },
        onChanged: (value) {
          debugPrint("On Change -------->>> $value");
          setState(() {});
        },
      ),

    );
  }
}
