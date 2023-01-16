//import 'package:first_app/navigation_two.dart';
import 'package:flutter/material.dart';

class Nevigation extends StatefulWidget {
  const Nevigation({Key? key}) : super(key: key);

  @override
  State<Nevigation> createState() => _NevigationState();
}

class _NevigationState extends State<Nevigation> {
   int b=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),

     body:Column(
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.account_balance_rounded),
          ),
          PopupMenuButton(
            itemBuilder: (context) => [
               PopupMenuItem(
                value: 1,
                child: Icon(Icons.camera),
              ),
               PopupMenuItem(
                value: 2,
                child: Text("Button"),
              )
            ],
          ),
          InkWell(
           // splashColor: Colors.green,
            highlightColor: Colors.blue,
            child:  Icon(Icons.facebook_rounded, size: 60),
            onTap: () {
              setState( () {
                b += 2;
              });
            },
          ),
     //      Text(b.toString(), style:  TextStyle(fontSize: 50)),
     //      RadioListTile(
     //        title:  Text("Button"),
     //        value: "Button",
     //        subtitle:  Text("Text"),
     //        groupValue: "Button",
     //        onChanged: (value) {
     //          setState(() {});
     //        },
     //      ),
     //      Radio(
     //        value: "10",
     //        groupValue: "5",
     //        onChanged: (value) {},
     //      ),
     //      ElevatedButton(
     //        onPressed: () {
     //          return;
     //        },
     //        child:  Text('Button'),
     //        style: ElevatedButton.styleFrom(shape: const StadiumBorder()),
     //      ),
     //      TextButton(
     //        style: TextButton.styleFrom(
     //          side:  BorderSide(color: Colors.teal, width: 2),
     //          shape:  RoundedRectangleBorder(
     //              borderRadius: BorderRadius.all(Radius.circular(25))),
     //        ),
     //        onPressed: () {},
     //        child:  Text('Text Button',
     //            style: TextStyle(
     //                color: Colors.teal,
     //                fontSize: 14,
     //                fontWeight: FontWeight.w500)),
     //      ),
     //      OutlinedButton(
     //        onPressed: () {},
     //        child:  Icon(Icons.star_outline),
     //
     //        // icon: const Icon(Icons.star_outline),
     //        // label: const Text("Outlined Button"),
     //      ),
        ],
       ),
    );
  }
}
