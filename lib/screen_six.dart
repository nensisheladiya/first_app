import 'package:flutter/material.dart';

class ScreenSix extends StatefulWidget {
  const ScreenSix({Key? key}) : super(key: key);

  @override
  State<ScreenSix> createState() => _Screen_SixState();
}

class _Screen_SixState extends State<ScreenSix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("first app"),
        backgroundColor: Colors.orangeAccent,
      ),
      drawer: Drawer(),
      backgroundColor: Colors.yellow,
       body: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Container(
                    height: 70,
                    width: 70,
                       decoration: BoxDecoration(color: Colors.pink,
                           border: Border.all(width: 7,color: Colors.white),
                           borderRadius: BorderRadius.all(Radius.circular(20)),
                        gradient: SweepGradient(colors: [Colors.white, Colors.deepPurpleAccent, Colors.indigo, Colors.yellow])),
                 ),
                   Container(
                    height: 70,
                     width: 70,
                        decoration:  BoxDecoration(color: Colors.white,
                         border: Border.symmetric(vertical:BorderSide(width:60,color: Colors.cyan)),
                         borderRadius: BorderRadius.all(Radius.circular(20)),
                         //border: Border.symmetric(vertical: BorderSide(color: Colors.pink)),
                            gradient: SweepGradient(colors: [Colors.red, Colors.white, Colors.black, Colors.indigo])),
                ),
               ],
               ),
                  Row(
                    children: [
                      Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                          Container(
                            height: 70,
                              width: 70,
                          decoration: const BoxDecoration(gradient: RadialGradient(colors: [Colors.black, Colors.blueGrey])),
                      ),
                         Container(
                          height: 70,
                          width: 70,
                          color: Colors.blue,
                            child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                                Container(
                               decoration: const BoxDecoration(color: Colors.blue,
                                 border: Border(
                                   top: BorderSide(width: 10,color: Colors.deepOrange),
                                 ),
                                 shape: BoxShape.circle,
                                 gradient: LinearGradient(colors: [Colors.black, Colors.white])
                                   ),
                                   height: 50,
                                   width: 50,
                               )
                               ],
                               ),
                                   ),
                            Container(
                               height: 70,
                              width: 70,
                               decoration: const BoxDecoration(gradient: RadialGradient(colors: [Colors.black, Colors.blueGrey])),
                 ),
               ],
             ),
                    ],
                  ),
             Container(
               height: 70,
               width: 70,
               color: Colors.blue,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                        Container(
                       decoration: const BoxDecoration(color: Colors.red,
                           shape: BoxShape.circle,
                           gradient: LinearGradient(colors: [Colors.black, Colors.white])),
                       height: 50,
                       width: 50,

                    )
                  ],
                 ),
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                    Container(
                       height: 70,
                        width: 70,
                     decoration: const BoxDecoration(color: Colors.red,
                         gradient: SweepGradient(colors: [Colors.white, Colors.black])),
                    ),
                    Container(
                    height: 70,
                     width: 70,
                       decoration: const BoxDecoration(color: Colors.blue,
                        gradient: SweepGradient(colors: [Colors.white, Colors.black]),

                       ),
                 ),
               ],
               ),
                Container(
                    height: 70,
                   width: 70,
                   color: Colors.blue,
                      child: Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                         Container(
                         decoration: const BoxDecoration(color: Colors.blue,
                             border: Border(
                               top: BorderSide.none
                             ),
                             shape: BoxShape.circle,
                             gradient: LinearGradient(colors: [Colors.black, Colors.white])),
                         height: 50,
                         width: 50,
                      )
                     ],
                   ),
                ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                 Container(
                 height: 70,
                width: 70,
                 decoration: const BoxDecoration(gradient: RadialGradient(colors: [Colors.black, Colors.red])),
               ),
                 Container(
                    height: 70,
                    width: 70,
                   decoration: const BoxDecoration(gradient: RadialGradient(colors: [Colors.black, Colors.red])),
           ),
          ],
         ),
              Container(
              height: 70,
               width: 70,
               decoration: BoxDecoration(color: Colors.blue,
                   border: Border.all(width: 7, color: Colors.black38)),
                 child: Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                          Container(
                       decoration: const BoxDecoration(color: Colors.blue,
                           shape: BoxShape.circle,
                           gradient: LinearGradient(colors: [Colors.black, Colors.black])),
                         height: 50,
                          width: 50,
                    )
                   ],
                ),
              ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                Container(
                  height: 70,
                 width: 70,
                  decoration: const BoxDecoration(color: Colors.amber,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      gradient: SweepGradient(colors: [Colors.cyan, Colors.purple, Colors.black38, Colors.brown])),
              ),
                 Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(color: Colors.blue,
                      border: Border.all(color: Colors.white, width: 7)),
                     child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Container(
                             height: 50,
                              width: 50,
                               decoration: const BoxDecoration(color: Colors.deepPurple,
                                   shape: BoxShape.circle,
                                   gradient: LinearGradient(colors: [Colors.black, Colors.white])),
                       )
                    ],
                 ),
                 ),
                     Container(
                        height: 70,
                       width: 70,
                       decoration: const BoxDecoration(color: Colors.white,
                           borderRadius: BorderRadius.all(Radius.circular(20)),
                           gradient: SweepGradient(colors: [Colors.orange, Colors.yellow, Colors.white, Colors.red, Colors.red])),
                    ),
                  ],
                ),
              ],
           ),
       ),
       );

     }
   }