import 'package:flutter/material.dart';

class Panier_Screen extends StatefulWidget {
  const Panier_Screen({Key? key}) : super(key: key);

  @override
  State<Panier_Screen> createState() => _Panier_ScreenState();
}

class _Panier_ScreenState extends State<Panier_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 39,
                          width: 39,
                          //color: Colors.amber,
                          margin: const EdgeInsets.all(20),
                          decoration:  BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(Radius.circular(8)),
                            border:  Border.all(
                              width: 2,
                              color: const Color(0xffD7D9DB),
                            ),
                          ),
                             child: const Icon(
                            Icons.keyboard_arrow_left_sharp,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          children: const [
                            Text("Panier",
                              style: TextStyle(color: Color(0xff444251),fontSize: (20)),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset("assets/images/img_12.png",color: const Color(0xff444251),width: 18,height: 18,),
                              const SizedBox(width: 25),
                              Image.asset("assets/images/shop.png",scale: 1,),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 25,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                           Container(
                              height: 118,
                              width: 350,
                            //color: Colors.grey,
                            decoration: const BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.all(Radius.circular(15),),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  //spreadRadius: 10,
                                  blurRadius: 15,
                                  offset: Offset(10,10),
                              ),
                             ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 118,
                                  width: 120,
                                  //color: Color(0xffC4C4C4),
                                  decoration: const BoxDecoration(
                                    color: Color(0xffC4C4C4),
                                    borderRadius: BorderRadius.all(Radius.circular(34)),
                                  ),
                                ),
                                const SizedBox(width: 10,),
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      const Text("Fresh Orange",style: TextStyle(
                                        color: Color(0xff444251),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      const SizedBox(height: 8,),
                                      const Text("juice",style: TextStyle(
                                        color: Color(0xff444251),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      const SizedBox(height: 8,),
                                      const Text("Fresh orange juice",
                                        style: TextStyle(
                                          color: Color(0xff959BA4),
                                          fontSize: 10,
                                        ),
                                      ),
                                      const SizedBox(height: 8),
                                      Image.asset("assets/images/img_14.png",
                                        height: 23,
                                        width: 55,
                                        color: const Color(0xff444251),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                     Padding(
                                       padding: const EdgeInsets.all(8.0),
                                       child: Container(
                                         height: 29,
                                         width: 85,
                                        // margin: EdgeInsets.all(5),
                                         decoration: const BoxDecoration(
                                           color: Color(0xffF24F04),
                                           borderRadius: BorderRadius.all(Radius.circular(14)),
                                         ),
                                            child: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Image.asset("assets/images/img_15.png",
                                                    color: const Color(0xffFFFFFF),
                                                    scale: 2,
                                                ),
                                                 const Text("2",
                                                   style: TextStyle(
                                                     color: Color(0xffFFFFFF),
                                                     fontSize: 15,
                                                     fontWeight: FontWeight.bold,
                                                   ),
                                                 ),
                                                  Image.asset("assets/images/img_16.png",
                                                    color: const Color(0xffFFFFFF),
                                                    scale: 2,
                                                  ),
                                                ],
                                              ),
                                            ),
                                       ),
                                     ),
                                  ],
                                ),
                              ],
                            ),
                           ),
                      ],
                    ),
                  const SizedBox(height: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Container(
                         height: 118,
                        width: 350,
                       decoration: const BoxDecoration(
                         color: Color(0xffFFFFFF),
                         borderRadius: BorderRadius.all(Radius.circular(15),),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                               // spreadRadius: 10,
                                blurRadius: 15,
                                offset: Offset(10,10),
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 118,
                                width: 120,
                                //color: Color(0xffC4C4C4),
                                decoration: const BoxDecoration(
                                  color: Color(0xffC4C4C4),
                                  borderRadius: BorderRadius.all(Radius.circular(34)),
                                ),
                              ),
                              const SizedBox(width: 10,),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text("Fresh Orange",style: TextStyle(
                                      color: Color(0xff444251),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    ),
                                    const SizedBox(height: 8,),
                                    const Text("juice",style: TextStyle(
                                      color: Color(0xff444251),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    ),
                                    const SizedBox(height: 8,),
                                    const Text("Fresh orange juice",
                                      style: TextStyle(
                                        color: Color(0xff959BA4),
                                        fontSize: 10,
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Image.asset("assets/images/img_14.png",
                                      height: 23,
                                      width: 55,
                                      color: const Color(0xff444251),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 29,
                                      width: 85,
                                      decoration: const BoxDecoration(
                                        color: Color(0xffF24F04),
                                        borderRadius: BorderRadius.all(Radius.circular(14)),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Image.asset("assets/images/img_15.png",
                                              color: const Color(0xffFFFFFF),
                                              scale: 2,
                                            ),
                                            const Text("2",
                                              style: TextStyle(
                                                color: Color(0xffFFFFFF),
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Image.asset("assets/images/img_16.png",
                                              color: const Color(0xffFFFFFF),
                                              scale: 2,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                    ],
                    ),
                    const SizedBox(height: 25,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 118,
                          width: 350,
                          //color: Colors.grey,
                          decoration: const BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.all(Radius.circular(15),),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                //spreadRadius: 10,
                                blurRadius: 15,
                                offset: Offset(10,10),
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 118,
                                width: 120,
                                //color: Color(0xffC4C4C4),
                                decoration: const BoxDecoration(
                                  color: Color(0xffC4C4C4),
                                  borderRadius: BorderRadius.all(Radius.circular(34)),
                                ),
                              ),
                              const SizedBox(width: 10,),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text("Fresh Orange",style: TextStyle(
                                      color: Color(0xff444251),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    ),
                                    const SizedBox(height: 8,),
                                    const Text("juice",style: TextStyle(
                                      color: Color(0xff444251),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    ),
                                    const SizedBox(height: 8,),
                                    const Text("Fresh orange juice",
                                      style: TextStyle(
                                        color: Color(0xff959BA4),
                                        fontSize: 10,
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Image.asset("assets/images/img_14.png",
                                      height: 23,
                                      width: 55,
                                      color: const Color(0xff444251),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 29,
                                      width: 85,
                                      decoration: const BoxDecoration(
                                        color: Color(0xffF24F04),
                                        borderRadius: BorderRadius.all(Radius.circular(14)),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Image.asset("assets/images/img_15.png",
                                              color: const Color(0xffFFFFFF),
                                              scale: 2,
                                            ),
                                            const Text("2",
                                              style: TextStyle(
                                                color: Color(0xffFFFFFF),
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Image.asset("assets/images/img_16.png",
                                              color: const Color(0xffFFFFFF),
                                              scale: 2,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                     const SizedBox(height: 25,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(
                          children:[
                            Container(
                            height: 118,
                            width: 350,
                            //color: Colors.grey,
                            decoration: const BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.all(Radius.circular(15),),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  //spreadRadius: 10,
                                  blurRadius: 15,
                                  offset: Offset(10,10),
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 118,
                                  width: 120,
                                  //color: Color(0xffC4C4C4),
                                  decoration: const BoxDecoration(
                                    color: Color(0xffC4C4C4),
                                    borderRadius: BorderRadius.all(Radius.circular(34)),
                                  ),
                                ),
                                const SizedBox(width: 10,),
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      const Text("Fresh Orange",style: TextStyle(
                                        color: Color(0xff444251),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      const SizedBox(height: 8,),
                                      const Text("juice",style: TextStyle(
                                        color: Color(0xff444251),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      const SizedBox(height: 8,),
                                      const Text("Fresh orange juice",
                                        style: TextStyle(
                                          color: Color(0xff959BA4),
                                          fontSize: 10,
                                        ),
                                      ),
                                      const SizedBox(height: 8),
                                      Image.asset("assets/images/img_14.png",
                                        height: 23,
                                        width: 55,
                                        color: const Color(0xff444251),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 29,
                                        width: 85,
                                        decoration: const BoxDecoration(
                                          color: Color(0xffF24F04),
                                          borderRadius: BorderRadius.all(Radius.circular(14)),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Image.asset("assets/images/img_15.png",
                                                color: const Color(0xffFFFFFF),
                                                scale: 2,
                                              ),
                                              const Text("2",
                                                style: TextStyle(
                                                  color: Color(0xffFFFFFF),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Image.asset("assets/images/img_16.png",
                                                color: const Color(0xffFFFFFF),
                                                scale: 2,
                                              ),
                                            ],
                                          ),
                                        ),

                                      ),
                                    ),
                                  ],
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
              ),
        ),
      bottomNavigationBar: BottomAppBar(
        child:
        Container(
          height: 195,
          width: 410,
          //margin: EdgeInsets.all(10),
          decoration: const BoxDecoration(
            color: Color(0xffFFFFFF),
            borderRadius: BorderRadius.all(Radius.circular(30)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(28),
            child:
            Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("10 Produits",
                          style: TextStyle(color: Color(0xFF2D2942),fontSize: 17,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10,),
                        Text("Selectionnes",
                          style: TextStyle(color: Color(0xff2D2942),fontSize: 17,fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Montant Total",
                          style: TextStyle(color: Color(0xFF2D2942),fontSize: 17,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10,),
                        Text(":90.00",
                          style: TextStyle(color: Color(0xff2D2942),fontSize: 17,fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),

                  ],
                ),
                const SizedBox(height: 20,),
                Row(
                  children: [
                    Container(
                      height: 58,
                      width: 334,
                      decoration: const BoxDecoration(color: Color(0xffF24F04),borderRadius: BorderRadius.all(Radius.circular(27)),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffF24F04),
                            blurRadius: 25,
                            offset: Offset(-5,10),
                          ),
                        ],
                      ),
                      child: const Text("Procéder au paiement",
                        style: TextStyle(color: Color(0xffFFFFFF),fontSize: 18,fontWeight: FontWeight.bold,
                        ),
                      ),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ],
            ),

          ),

        ),
      ),
    );
  }
}
