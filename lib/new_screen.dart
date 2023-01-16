import 'package:flutter/material.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text(
          "first app",
          style: TextStyle(color: Colors.black),
        ),
        iconTheme: const IconThemeData(),
        leading: AppBar(
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Colors.black),
          shadowColor: Colors.red,
        ),
        backgroundColor: Colors.white,
      ),
      drawer: const Drawer(),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Divider(
            height: 15,
            thickness: 5,
            indent: 15,
            endIndent: 15,
            color: Colors.white,
          ),
          Container(
               height: 200,
               width: 200,
              color: Colors.cyan,
               margin: const EdgeInsets.all(20),
                 alignment: Alignment.topCenter,
                 child: Container(
                 margin: const EdgeInsets.all(20),
                 decoration: BoxDecoration(
                  color: Colors.orange,
                     borderRadius: const BorderRadius.all(Radius.circular(10)),
                     gradient: const LinearGradient(colors: Colors.accents),
                     border: Border.all(
                       width: 10,
                      color: Colors.black,
                    ),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.indigo,
                          spreadRadius: 15,
                          blurRadius: 15,
                          offset:Offset(10, 10),
                        ),
                      ],
                 ),
            ),
          ),
          Row(
            children: [
              Container(
                    height: 150,
                    width: 200,
                    color: Colors.black26,
                    margin: const EdgeInsets.all(20),
                child: Image.asset(
                  "assets/images/image_six.jpg",
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
              ),
              const SizedBox(height: 10),
              ClipPath(
                child: Container(
                  height:100,
                  width: 170,
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: const Text(
                    "hey google!",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                margin: const EdgeInsets.all(5),
                child: const Icon(Icons.cached, color: Colors.black, size: 50),
              ),
              const Divider(
                color: Colors.white,
                indent:15,
                thickness: 5,
                height: 15,
                endIndent: 15,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(color: Colors.deepPurple,gradient: SweepGradient(colors: [Colors.black,Colors.red,Colors.green])),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: const BoxDecoration(color: Colors.deepPurple,gradient: RadialGradient(colors: [Colors.black,Colors.red,Colors.green])),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),


                ],
              ),
            ],
          ),

        ],
      ),
    );
  }
}
