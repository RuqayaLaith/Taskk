import 'package:flutter/material.dart';

class page6 extends StatefulWidget {
  const page6({Key? key}) : super(key: key);

  @override
  State<page6> createState() => _page6State();
}

class _page6State extends State<page6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,

//       body:Column(
//         children: [
//
//           Container(
//
//
//                 child: Column(
//
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//
//
//                     RaisedButton(
//                        padding: EdgeInsets.symmetric(vertical: 8),
//                       onPressed:(){
//                         print("RoisedButton");
//
//                       },
//                        color: Colors.deepPurpleAccent,
//                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
//                        //child: Text(" سجل الطلاب",style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white,fontSize: 18),),
//
//                      child: Row(
//
//                        children: [
//
//                          Padding(padding: EdgeInsets.only(left: 30),child:   Icon(Icons.search,size: 30,color: Colors.black54,),),
//                          Padding(padding: EdgeInsets.only(left: 90),child: Center(child:Text("سجل الطالب",style: TextStyle(fontWeight: FontWeight.bold ,color:Colors.white ,fontSize: 20),),),),
//                          Image.asset(
//                             "images/b1.png", width: 10, height: 10,),
//                         ],
//                      ),
//
//
//                     )
//                   ],
//                 ),
//
//
//
//           ),
// //
// // Container(
// //        child :Column(
// //             mainAxisAlignment: MainAxisAlignment.center,
// //             crossAxisAlignment: CrossAxisAlignment.center,
// //             children: [
// //               Container(
// //                 height: 50,
// //                 color: Colors.deepPurpleAccent,
// //                 child: Row(
// //                   mainAxisAlignment: MainAxisAlignment.spaceAround,
// //                   crossAxisAlignment: CrossAxisAlignment.center,
// //                   children: [
// //
// //                     Icon(Icons.home,size: 30,color: Colors.black,),
// //                     Text(" سجل الطلاب",style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white,fontSize: 18),),
// //                 Image.asset(
// //                   "images/b1.png", width: 20, height: 30,),
// //                   ],
// //                 ),
// //               ),
// //             ],
// //           ),
//                  // ) , // child: Container(
//                 //     height: 100,
//                 //     width: 200,
//                 //     color: Colors.deepPurpleAccent,
//                 //     child: Center(
//                 //         child: Image.asset(
//                 //           "images/b1.png", width: 50, height: 50,)  )
//                 // ),
//
//
//
// Container(
//   child: Column(
//     children: [
//
//     Container(
//           child:Card(
//             elevation: 2,
//             child: Container(
//               height:80,
//               width: 350,
//               child: Center(
//                 child: Text(
//                     "Hello i am Card"
//                 ),
//               ),
//             ),
//           )
//     ),
//     ],
//   ),
// )
//
//
//
//
//
//
//
//
//
//         ],
//       ),
        body: Padding( padding: EdgeInsets.only(top: 30),

        child: Center(

          child: Column(
            children: [

              SizedBox(
                height: 40,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                      width: 350,height: 65,
                      decoration: BoxDecoration(
                        color: Color(0xff6447ef),
                        borderRadius: BorderRadius.all(Radius.circular(40)),

                      ),

                      child:Row(

                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("جدول المواد",style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white,fontSize: 18),),
                          SizedBox(
                           width: 10,
                          ),
                          Icon(Icons.notifications_active, color: Colors.white,),

                        ],

                      )

                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),

                    Container(
                      height:150,
                      width: 350,
decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(25),
  color: Colors.white,
  boxShadow: [
    BoxShadow(
      color: Colors.grey,
      blurRadius: 15,
      spreadRadius: 6,
      offset: Offset(0,7),
    )
  ]
),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [

                                    Text(
                                      "دكتورة براء احمد",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54,
                                          fontSize: 25),
                                    ), SizedBox(
                                      height: 5,

                                    ),
                                    Text(
                                      "برمجة-مرحلة ثالثة",
                                      style:
                                      TextStyle(color: Colors.black54, fontSize: 18),
                                    ),
                                    SizedBox(
                                      height: 5,

                                    ),

                                  ],
                                ),

                                Icon(Icons.notifications_active,   color: Color(0xff6447ef),size: 30,),
                              ],
                            ),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                            ),

                          ],
                        ),


                    ),




              // SizedBox(
              //   height: 20,
              // ),
              // Container(
              //     child:Card(
              //       elevation: 2,
              //       child: Container(
              //         height:90,
              //         width: 350,
              //         child: Center(
              //             child: Column(
              //               mainAxisAlignment: MainAxisAlignment.spaceAround,
              //               crossAxisAlignment: CrossAxisAlignment.center,
              //               children: [
              //                 Row(
              //                   mainAxisAlignment: MainAxisAlignment.end,
              //                   children: [
              //
              //                     Column(
              //                       crossAxisAlignment: CrossAxisAlignment.end,
              //                       mainAxisAlignment: MainAxisAlignment.center,
              //                       children: [
              //                         Text(
              //                           "دكتورة براء احمد",
              //                           style: TextStyle(
              //                               fontWeight: FontWeight.bold,
              //                               color: Colors.black54,
              //                               fontSize: 25),
              //                         ),
              //                         Text(
              //                           "برمجة-مرحلة ثالثة",
              //                           style:
              //                           TextStyle(color: Colors.black54, fontSize: 18),
              //                         ),
              //                       ],
              //                     ),
              //                     SizedBox(
              //                       width: 12,
              //                     ),
              //                     Image.asset(
              //                       "images/p1.jpg",
              //                       width: 50,
              //                       height: 90,
              //                     ),
              //                   ],
              //                 ),
              //               ],
              //             )
              //         ),
              //       ),
              //     )
              // ),
              // SizedBox(
              //   height: 20,
              // ),
              // Container(
              //     child:Card(
              //       elevation: 2,
              //       child: Container(
              //         height:90,
              //         width: 350,
              //         child: Center(
              //             child: Column(
              //               mainAxisAlignment: MainAxisAlignment.spaceAround,
              //               crossAxisAlignment: CrossAxisAlignment.center,
              //               children: [
              //                 Row(
              //                   mainAxisAlignment: MainAxisAlignment.end,
              //                   children: [
              //
              //                     Column(
              //                       crossAxisAlignment: CrossAxisAlignment.end,
              //                       mainAxisAlignment: MainAxisAlignment.center,
              //                       children: [
              //                         Text(
              //                           "دكتورة براء احمد",
              //                           style: TextStyle(
              //                               fontWeight: FontWeight.bold,
              //                               color: Colors.black54,
              //                               fontSize: 25),
              //                         ),
              //                         Text(
              //                           "برمجة-مرحلة ثالثة",
              //                           style:
              //                           TextStyle(color: Colors.black54, fontSize: 18),
              //                         ),
              //                       ],
              //                     ),
              //                     SizedBox(
              //                       width: 12,
              //                     ),
              //                     Image.asset(
              //                       "images/p1.jpg",
              //                       width: 50,
              //                       height: 90,
              //                     ),
              //                   ],
              //                 ),
              //               ],
              //             )
              //         ),
              //       ),
              //     )
              // ),
              // SizedBox(
              //   height: 20,
              // ),
              // Container(
              //     child:Card(
              //       elevation: 2,
              //       child: Container(
              //         height:90,
              //         width: 350,
              //         child: Center(
              //             child: Column(
              //               mainAxisAlignment: MainAxisAlignment.spaceAround,
              //               crossAxisAlignment: CrossAxisAlignment.center,
              //               children: [
              //                 Row(
              //                   mainAxisAlignment: MainAxisAlignment.end,
              //                   children: [
              //
              //                     Column(
              //                       crossAxisAlignment: CrossAxisAlignment.end,
              //                       mainAxisAlignment: MainAxisAlignment.center,
              //                       children: [
              //                         Text(
              //                           "دكتورة براء احمد",
              //                           style: TextStyle(
              //                               fontWeight: FontWeight.bold,
              //                               color: Colors.black54,
              //                               fontSize: 25),
              //                         ),
              //                         Text(
              //                           "برمجة-مرحلة ثالثة",
              //                           style:
              //                           TextStyle(color: Colors.black54, fontSize: 18),
              //                         ),
              //                       ],
              //                     ),
              //                     SizedBox(
              //                       width: 12,
              //                     ),
              //                     Image.asset(
              //                       "images/p1.jpg",
              //                       width: 50,
              //                       height: 90,
              //                     ),
              //                   ],
              //                 ),
              //               ],
              //             )
              //         ),
              //       ),
              //     )
              // ),
              // SizedBox(
              //   height: 20,
              // ),
              // Container(
              //     child:Card(
              //       elevation: 2,
              //       child: Container(
              //         height:90,
              //         width: 350,
              //         child: Center(
              //             child: Column(
              //               mainAxisAlignment: MainAxisAlignment.spaceAround,
              //               crossAxisAlignment: CrossAxisAlignment.center,
              //               children: [
              //                 Row(
              //                   mainAxisAlignment: MainAxisAlignment.end,
              //                   children: [
              //
              //                     Column(
              //                       crossAxisAlignment: CrossAxisAlignment.end,
              //                       mainAxisAlignment: MainAxisAlignment.center,
              //                       children: [
              //                         Text(
              //                           "دكتورة براء احمد",
              //                           style: TextStyle(
              //                               fontWeight: FontWeight.bold,
              //                               color: Colors.black54,
              //                               fontSize: 25),
              //                         ),
              //                         Text(
              //                           "برمجة-مرحلة ثالثة",
              //                           style:
              //                           TextStyle(color: Colors.black54, fontSize: 18),
              //                         ),
              //                       ],
              //                     ),
              //                     SizedBox(
              //                       width: 12,
              //                     ),
              //                     Image.asset(
              //                       "images/p1.jpg",
              //                       width: 50,
              //                       height: 90,
              //                     ),
              //                   ],
              //                 ),
              //               ],
              //             )
              //         ),
              //       ),
              //     )
              // ),
            ],
          ),





        ),









        ),


    );
  }
}
