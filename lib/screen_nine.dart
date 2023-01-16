import 'package:flutter/material.dart';

class ScreenNine extends StatefulWidget {
  const ScreenNine({Key? key}) : super(key: key);

  @override
  State<ScreenNine> createState() => _ScreenNineState();
}

class _ScreenNineState extends State<ScreenNine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
           leading: const Icon(Icons.dangerous_outlined,color: Colors.black,size: 30,
           ) ,
           elevation: 0,
           title:
           const Text("Complete Listing",
           style: TextStyle(color: Colors.black)
           ),
           backgroundColor: Colors.white,
         ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.all(25),
              height: 90,
              width: 90,
              child:ClipRRect(
                child: Image.asset(
             "assets/images/image_three.jpg",
                 ),
              ) ,
            ),
            Container(
              height: 40,
              width: 300,
              color: Colors.white,
              // margin: EdgeInsets.all(20),
              alignment: Alignment.center,
              child: const Text(
                  "Signature Request",
                  style: TextStyle(color: Colors.indigo,
                    fontSize: (25),fontWeight: FontWeight.bold,
                  ),
              ),
            ),
            Container(
              height: 30,
              width: 200,
              color: Colors.white,
              alignment: Alignment.center,
              child: const Text(
                "https://ossra.io",
                style: TextStyle(
                  color: Colors.indigo,
                  fontSize: (15),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              height: 30,
              width: 300,
              color: Colors.white,
              alignment: Alignment.center,
              child: const Text(
                "0x7131CA84856767f...8848f8E696",
                 style: TextStyle(
                   color: Colors.black,
                   fontSize: (15),
                 ),
              ),
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 20,
              endIndent: 5,
              color: Colors.black12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    alignment: Alignment.bottomLeft,
                    margin: const EdgeInsets.all(10),
                    //margin: EdgeInsets.all(10),
                    child: Image.asset(
                    "assets/images/image_four.jpg",
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("NeKochimin",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text("NeKochimin #477",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text("Quantity:1",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      //Image.asset("assets/images/ethereum.png",height: 10,width: 10,),
                        const Text("Price",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                          ),
                        ),
                      const SizedBox(height: 10),
                     //Image.asset("assets/images/ethereum.png"),
                     Row(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Image.asset("assets/images/ethereum.png",height: 20,width: 20,alignment: Alignment.centerLeft),
                         const SizedBox(width: 10,),
                         const Text("0.075",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 17,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ],
                     ),
                     const SizedBox(height: 10),
                      const Text("\$95.78",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54
                          ,
                        ),
                      ),
                    ],
                  ),
                ],

              ),
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 20,
              endIndent: 5,
              color: Colors.black12,
            ),
            Container(
              height: 300,
              width: 350,
              //color: Colors.black26,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(width: 2,color: Colors.black12),
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                          Container(
                            child:  Image.asset(
                                "assets/images/mailbox.png",
                               height: 30,
                              alignment: Alignment.topLeft,
                            ),
                            margin: const EdgeInsets.all(12),
                           // padding: EdgeInsets.all(5),
                          ),
                           const SizedBox(width: 10),
                           Container(
                             margin: const EdgeInsets.all(12),
                             child: const Text("Message",
                               style: TextStyle(
                                 color: Colors.black,
                                 fontWeight: FontWeight.bold,
                                 fontSize: 18,
                               ),
                             ),
                           ),
                     ],
                  ),
                  const Divider(
                    height: 20,
                    thickness: 1,
                    indent: 15,
                    endIndent: 5,
                    color: Colors.black12,
                  ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("offerer:",style: TextStyle(color: Colors.black,)),
                          SizedBox(height: 8,),
                          Text("0x7131CA848567678fj464dh37f81848f8E696",style: TextStyle(color: Colors.black),),
                          SizedBox(height: 8,),
                          Text("offer:0:",style: TextStyle(color: Colors.black,)),
                          SizedBox(height: 8,),
                          Text("itemType:1:",style: TextStyle(color: Colors.black,)),
                          SizedBox(height: 8,),
                          Text("token:",style: TextStyle(color: Colors.black,)),
                          SizedBox(height: 8,),
                          Text("0x7ceB23fD6bC0adD845578270cFf1b9f619:",style: TextStyle(color: Colors.black,)),
                          SizedBox(height: 8,),
                          Text("identifierOrCriteria:0",style: TextStyle(color: Colors.black,)),
                          SizedBox(height: 8,),
                          Text("startAmount:",style: TextStyle(color: Colors.black,)),
                          SizedBox(height: 8,),
                          Text("100000000000000",style: TextStyle(color: Colors.black,)),
                          SizedBox(height: 8,),
                        ],
                      ),
                    //],
                 // ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 180,
                  decoration: const BoxDecoration(
                    color:Color(0xFFECEEFF),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  child: const Text(
                    "Cancel",
                    style: TextStyle(color: Colors.indigo
                        ,fontSize: 16,fontWeight: FontWeight.bold),
                  ),
                  alignment: Alignment.center,
                ),
               const SizedBox(width: 20,),
                Container(
                  height: 50,
                  width: 180,
                  decoration: const BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  child:  const Text(
                    "Sign",
                    style: TextStyle(color: Colors.white,fontSize: 16),
                  ),
                  alignment: Alignment.center,
                )
              ],
            )
          ],
        ),
    );
  }
}
