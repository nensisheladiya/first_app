import 'package:flutter/material.dart';

class NavigationTwo extends StatefulWidget {
  const NavigationTwo({Key? key}) : super(key: key);

  @override
  State<NavigationTwo> createState() => _NavigationTwoState();
}

class _NavigationTwoState extends State<NavigationTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Second Screen'),
      ),
      body: Center(
        child: IconButton(
          iconSize: 72,
          icon: const Icon(Icons.add),
          onPressed: () {
            Navigator.pop(context,'Nevigation');
          },
        ),
      ),
    );
  }
}
