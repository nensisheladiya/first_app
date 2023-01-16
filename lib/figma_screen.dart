import 'package:flutter/material.dart';

class FigmaScreen extends StatefulWidget {
  const FigmaScreen({Key? key}) : super(key: key);

  @override
  State<FigmaScreen> createState() => _FigmaScreenState();
}

class _FigmaScreenState extends State<FigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
           appBar: AppBar(
             backgroundColor: Colors.white,
             elevation: 0,
             leading: Image.asset(""
                 "assets/images/img_2.png",
              // color: Colors.white,
             ),
             title: const Text("Statistics",
               style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),
             ),
           ),
         body: Column(
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.center,
                 children: [
                   Padding(
                     padding: const EdgeInsets.all(5.0),
                     child:Expanded(
                       child: Container(
                         height: 30,
                         width: 180,
                         margin: const EdgeInsets.only(top: 15),
                         decoration: const BoxDecoration(
                           border: Border(bottom: BorderSide(color: Color(0xFFEFEEEE),strokeAlign: StrokeAlign.inside)),
                          // borderRadius: BorderRadius.all(Radius.circular(20)),
                         ),
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Image.asset("assets/images/img.png",
                           height: 15,
                           width: 15,
                           fit: BoxFit.cover,
                             ),
                             const SizedBox(
                               width: 5,
                             ),
                             const Text(
                               "Ranking",
                               style: TextStyle(
                                 color: Color(0xff9F9E9E),
                                 fontSize: 15,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
                   ),
                   Expanded(
                     child: Container(
                       height: 30,
                       width: 175,
                      margin: const EdgeInsets.only(top: 15),
                       decoration: const BoxDecoration(
                         border: Border(bottom: BorderSide(color: Color(0xFF4353FF),width: 3)),
                     ),
                       child: Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Image.asset("assets/images/img_1.png",
                           height: 15,
                           width: 15,
                           fit: BoxFit.cover,
                         ),
                         const SizedBox(
                           width: 5,
                         ),
                         const Text(
                           "Activity",
                           style: TextStyle(
                             color: Color(0xff4353FF),
                             fontSize: 15,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ],
                     ),
                     ),
                   ),
                 ],
             ),
             //SizedBox(height: 10,),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Expanded(
                   child: Container(
                     height: 38,
                     width: 170,
                     decoration: BoxDecoration(
                       borderRadius: const BorderRadius.all(Radius.circular(20)),
                       border: Border.all(color: const Color(0xFF4353FF), width: 1),
                     ),
                     margin: const EdgeInsets.all(10),
                     alignment: Alignment.centerLeft,
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       //crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         const Text(
                           " Sales",
                           style: TextStyle(
                             color: Color(0xFF4353FF),
                             fontSize: 18,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                         Image.asset(
                           "assets/images/img_3.png",height: 7,width: 13,
                         ),
                       ],
                     ),
                   ),
                 ),
                 //SizedBox(width: 12),
                 Expanded(
                   child: Container(
                     height: 38,
                     width: 165,
                     decoration: BoxDecoration(
                       borderRadius: const BorderRadius.all(Radius.circular(20)),
                       border: Border.all(color: const Color(0xFF4353FF), width: 1),
                     ),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: [
                         const Text(
                           "  All Chains",
                           style: TextStyle(
                             color: Color(0xFF4353FF),
                             fontSize: 18,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                         Image.asset(
                           "assets/images/img_3.png",height: 7,width: 13,
                         ),
                         // const SizedBox(
                         //   width: 5,
                         // ),
                       ],
                     ),
                   ),
                 ),
               ],
             ),
             const Divider(endIndent: 10,indent: 10,color: Color(0xffEFEEEE),thickness: 1),
             const SizedBox(height: 10,),
             Row(
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Padding(
                   padding: const EdgeInsets.all(10),
                   child: Image.asset(""
                       "assets/images/img_4.png",
                     height: 60,
                     width: 60,
                   ),
                 ),
                     Column(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: const [
                         Text("Crypto Boom",style: TextStyle(color:Color(0xff636362),fontSize: 14),),
                         SizedBox(height: 5,),
                         Text("Chain Hard Art #29",style: TextStyle(color: Colors.black,fontSize:16,fontWeight: FontWeight.bold ),),
                         SizedBox(height: 5,),
                         Text("-less",style: TextStyle(color: Color(0xff636362),fontSize: 14),),
                       ],
                     ),
                 const SizedBox(width: 70),
                 Column(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   crossAxisAlignment: CrossAxisAlignment.end,
                   children: [
                     const Text("sale",
                       style: TextStyle(
                         fontSize: 15,
                         color: Color(0xff636362),
                       ),
                     ),
                     const SizedBox(height: 10),
                     //Image.asset("assets/images/ethereum.png"),
                     Row(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Image.asset("assets/images/ethereum.png",height: 20,width: 20,alignment: Alignment.centerLeft),
                         const SizedBox(width: 10,),
                         const Text("0.875",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 17,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ],
                     ),
                     const SizedBox(height: 10),
                     const Text("10 second ago",
                       style: TextStyle(
                         fontSize: 15,
                         color: Color(0xff636362),
                       ),
                     ),
                   ],
                 ),
               ],
             ),
             const Divider(endIndent: 10,indent: 10,color: Color(0xffEFEEEE),thickness: 1,),
            const SizedBox(height: 10,),
            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                     children: const [
                       Text("USD price",style: TextStyle(fontSize: 14,color: Color(0xff636362)),),
                       SizedBox(height: 8,),
                       Text("\$10,11,550",style: TextStyle(fontSize: 14,color: Color(0xff424242)),),
                     ],
                ),
                Column(
                  children: const [
                    Text("Quantity",
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff636362)),),
                    SizedBox(height: 8,),
                    Text("1",
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff424242)),),
                  ],
                ),
                Column(
                  children: const [
                    Text("From",
                      style: TextStyle(fontSize: 14,color: Color(0xff636362)),),
                    SizedBox(height: 8,),
                    Text("H23FGTRE",style: TextStyle(fontSize: 14,color: Color(0xff4353FF),fontWeight: FontWeight.bold),),
                  ],
                ),
                Column(
                  children: const [
                    Text("TO",
                      style: TextStyle(fontSize: 14,color: Color(0xff636362)),),
                    SizedBox(height: 8,),
                    Text("45TERSDF",style: TextStyle(fontSize: 14,color: Color(0xff4353FF),fontWeight: FontWeight.bold),),
                  ],
                )
              ],
            ),
             const Divider(indent: 10,endIndent: 10,color: Color(0xffEFEEEE),thickness: 1,height: 20,),
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child:
                       Image.asset("assets/images/img_5.png",
                         height: 60,
                         width: 60,
                       ),
                 ),
                 const SizedBox(width: 5,),
                 Column(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: const [
                     Text("Crypto Boom",style: TextStyle(color:Color(0xff636362),fontSize: 14),),
                     SizedBox(height: 5,),
                     Text("Chain Hard Art #29",style: TextStyle(color: Colors.black,fontSize:16,fontWeight: FontWeight.bold ),),
                     SizedBox(height: 5,),
                     Text("-less",style: TextStyle(color: Color(0xff636362),fontSize: 14),),
                   ],
                 ),
                 const SizedBox(width: 70,),
                 Column(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   crossAxisAlignment: CrossAxisAlignment.end,
                   children: [
                     const Text("sale",
                       style: TextStyle(
                         fontSize: 15,
                         color: Color(0xff636362),
                       ),
                     ),
                     const SizedBox(height: 10),
                     //Image.asset("assets/images/ethereum.png"),
                     Row(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Image.asset("assets/images/ethereum.png",height: 20,width: 20,alignment: Alignment.centerLeft),
                         const SizedBox(width: 10,),
                         const Text("0.875",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 17,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ],
                     ),
                     const SizedBox(height: 10),
                     const Text("10 second ago",
                       style: TextStyle(
                         fontSize: 15,
                         color: Color(0xff636362),
                       ),
                     ),
                   ],
                 ),
               ],
             ),
             const Divider(indent: 10,endIndent: 10,color: Color(0xffEFEEEE),thickness: 1,),
             const SizedBox(height: 10,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Column(
                   children: const [
                     Text("USD price",style: TextStyle(fontSize: 14,color: Color(0xff636362)),),
                     SizedBox(height: 8,),
                     Text("\$10,11,550",style: TextStyle(fontSize: 14,color: Color(0xff424242)),),
                   ],
                 ),
                 //SizedBox(width: 15,),
                 Column(
                   children: const [
                     Text("Quantity",
                       style: TextStyle(
                           fontSize: 14,
                           color: Color(0xff636362)),),
                     SizedBox(height: 8,),
                     Text("1",
                       style: TextStyle(
                           fontSize: 14,
                           color: Color(0xff424242)),),
                   ],
                 ),
                 //SizedBox(width: 15,),
                 Column(
                   children: const [
                     Text("From",
                       style: TextStyle(fontSize: 14,color: Color(0xff636362)),),
                     SizedBox(height: 8,),
                     Text("H23FGTRE",style: TextStyle(fontSize: 14,color: Color(0xff4353FF),fontWeight: FontWeight.bold),),
                   ],
                 ),
                 //SizedBox(width: 15,),
                 Column(
                   children: const [
                     Text("TO",
                       style: TextStyle(fontSize: 14,color: Color(0xff636362)),),
                     SizedBox(height: 8,),
                     Text("45TERSDF",style: TextStyle(fontSize: 14,color: Color(0xff4353FF),fontWeight: FontWeight.bold),),
                   ],
                 )
               ],
             ),
             const SizedBox(height: 10,),
             const Divider(indent: 10,endIndent: 10,color: Color(0xffEFEEEE),thickness: 1,),
             const SizedBox(height: 10,),
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child:
                   Image.asset("assets/images/img_6.png",
                     height: 60,
                     width: 60,
                   ),
                 ),
                 const SizedBox(width: 5,),
                 Column(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: const [
                     Text("Crypto Boom",style: TextStyle(color:Color(0xff636362),fontSize: 14),),
                     SizedBox(height: 5,),
                     Text("Chain Hard Art #29",style: TextStyle(color: Colors.black,fontSize:16,fontWeight: FontWeight.bold ),),
                     SizedBox(height: 5,),
                     Text("-less",style: TextStyle(color: Color(0xff636362),fontSize: 14),),
                   ],
                 ),
                 const SizedBox(width: 70,),
                 Column(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   crossAxisAlignment: CrossAxisAlignment.end,
                   children: [
                     const Text("sale",
                       style: TextStyle(
                         fontSize: 15,
                         color: Color(0xff636362),
                       ),
                     ),
                     const SizedBox(height: 10),
                     //Image.asset("assets/images/ethereum.png"),
                     Row(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Image.asset("assets/images/img_7.png",height: 15,width: 15,alignment: Alignment.centerLeft),
                         const SizedBox(width: 10,),
                         const Text("0.875",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 17,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ],
                     ),
                     const SizedBox(height: 10),
                     const Text("10 second ago",
                       style: TextStyle(
                         fontSize: 15,
                         color: Color(0xff636362),
                       ),
                     ),
                   ],
                 ),
               ],
             ),
             const SizedBox(height: 10,),
             const Divider(indent: 10,endIndent: 10,color: Color(0xffEFEEEE),thickness: 1,),
             const SizedBox(height: 10,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Column(
                   children: const [
                     Text("USD price",style: TextStyle(fontSize: 14,color: Color(0xff636362)),),
                     SizedBox(height: 8,),
                     Text("\$10,11,550",style: TextStyle(fontSize: 14,color: Color(0xff424242)),),
                   ],
                 ),
                // SizedBox(width: 15,),
                 Column(
                   children: const [
                     Text("Quantity",
                       style: TextStyle(
                           fontSize: 14,
                           color: Color(0xff636362)),),
                     SizedBox(height: 8,),
                     Text("1",
                       style: TextStyle(
                           fontSize: 14,
                           color: Color(0xff424242)),),
                   ],
                 ),
                 //SizedBox(width: 15,),
                 Column(
                   children: const [
                     Text("From",
                       style: TextStyle(fontSize: 14,color: Color(0xff636362)),),
                     SizedBox(height: 8,),
                     Text("H23FGTRE",style: TextStyle(fontSize: 14,color: Color(0xff4353FF),fontWeight: FontWeight.bold),),
                   ],
                 ),
                 //SizedBox(width: 15,),
                 Column(
                   children: const [
                     Text("TO",
                       style: TextStyle(fontSize: 14,color: Color(0xff636362)),),
                     SizedBox(height: 8,),
                     Text("45TERSDF",style: TextStyle(fontSize: 14,color: Color(0xff4353FF),fontWeight: FontWeight.bold),),
                   ],
                 )
               ],
             ),
             const SizedBox(height: 10,),
             const Divider(indent: 10,endIndent: 10,color: Color(0xffEFEEEE),thickness: 1,),
             const SizedBox(height: 1),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: const [
                     Icon(Icons.home_outlined, color: Color(0xFF979797), size: 30),
                     Text(
                       "Home",
                       style: TextStyle(color: Color(0xFF979797), fontSize: 10),
                     ),
                   ],
                 ),
                 const SizedBox(width: 40,),
                 Column(
                   children: [
                     Image.asset("assets/images/img_9.png", height: 30, width: 30, fit: BoxFit.contain),
                     const Text(
                       "Statistics",
                       style: TextStyle(
                         fontSize: 10,
                         color: Color(0xFF4353FF),
                       ),
                     )
                   ],
                 ),
                 const SizedBox(width: 50),
                 Image.asset(
                   "assets/images/img_10.png",
                   height: 50,
                   width: 50,
                   fit: BoxFit.contain,
                 ),
                 const SizedBox(width: 50,),
                 Column(
                   children: const [
                     Icon(
                       Icons.account_circle_outlined,
                       size: 30,
                       color: Color(0xFFA4A4A4),
                     ),
                     Text(
                       "Profile",
                       style: TextStyle(color: Color(0xFFA4A4A4), fontSize: 10),
                     ),
                   ],
                 ),
                 const SizedBox(width: 40,),
                 Column(
                   children: [
                     Image.asset(
                       "assets/images/img_11.png",
                       width: 30,
                       height: 30,
                       fit: BoxFit.contain,
                     ),
                     const Text("More", style: TextStyle(fontSize: 10, color: Color(0xFFA4A4A4))),
                   ],
                 ),
               ],
             ),
           ],
         ),
    );
  }
}
