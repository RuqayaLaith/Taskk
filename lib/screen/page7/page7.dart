import 'package:flutter/material.dart';

class page7 extends StatefulWidget {
  const page7({Key? key}) : super(key: key);

  @override
  State<page7> createState() => _page7State();
}

class _page7State extends State<page7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     body: Column(
       children: [
         Center(
           child: Column(
             children: [

                 Padding(padding: EdgeInsets.only(top: 50),child: Center(child:Image.asset("images/p1.jpg", width: 100, height: 100,),),),
                 Padding(padding: EdgeInsets.only(),child: Center(child:Text("جامعة التكنولوجيا والاعلام",style: TextStyle(fontWeight:FontWeight.bold,color:Colors.black54 ,fontSize: 20),),),),
               Padding(padding: EdgeInsets.only(),child: Center(child:Text("Future of E-unversity",style: TextStyle(color:Colors.black54 ,fontSize: 18),),),),


             ],
           ),

         ),
         SizedBox(
           height: 5,
           width: 7,
         ),

         Container(

           width: 50,
           height: 2,
           color: Color(0xff6447ef),
         ),



         // Container(
         //   child: Column(
         //     children: [
         //       Container(
         //         child: Row(
         //           children: [
         //             Padding(padding: EdgeInsets.only(left: 30)),
         //             Container(
         //
         //               width: 50,
         //               height: 2,
         //               color: Colors.white,
         //             ),
         //             Padding(padding: EdgeInsets.only(left: 30)),
         //             Container(
         //
         //               width: 50,
         //               height: 2,
         //               color: Color(0xff6447ef),
         //             ),
         //           ],
         //         ),
         //       ),
         //     ],
         //   ),
         // ),

         // Center(
         //   child: Column(
         //     children: [
         //
         //       SizedBox(
         //         height: 20,
         //       ),
         //       SizedBox(height: 20),
         //       Container(
         //         height: 50,
         //         width: 380,
         //         decoration: BoxDecoration(
         //           color: Colors.grey,
         //           borderRadius: BorderRadius.circular(10),
         //         ),
         //         child: Column(
         //           children: [
         //             Padding(
         //               padding: EdgeInsets.only(left: 250, top: 10),
         //               child: Center(
         //                 child: Text(
         //                   "الاسم الكامل للطالب",
         //                   style: TextStyle(
         //                       fontWeight: FontWeight.bold,
         //                       color: Colors.black45,
         //                       fontSize: 15),
         //                 ),
         //               ),
         //             ),
         //           ],
         //         ),
         //       ),
         //       SizedBox(height: 20),
         //       Container(
         //         height: 50,
         //         width: 380,
         //         decoration: BoxDecoration(
         //           color: Colors.grey,
         //           borderRadius: BorderRadius.circular(10),
         //         ),
         //         child: Column(
         //           children: [
         //             Padding(
         //               padding: EdgeInsets.only(left: 300, top: 10),
         //               child: Center(
         //                 child: Text(
         //                   "القسم",
         //                   style: TextStyle(
         //                       fontWeight: FontWeight.bold,
         //                       color: Colors.black45,
         //                       fontSize: 15),
         //                 ),
         //               ),
         //             ),
         //           ],
         //         ),
         //       ),
         //       SizedBox(height: 20),
         //       Container(
         //         height: 50,
         //         width: 380,
         //         decoration: BoxDecoration(
         //           color: Colors.grey,
         //           borderRadius: BorderRadius.circular(10),
         //         ),
         //         child: Column(
         //           children: [
         //             Padding(
         //               padding: EdgeInsets.only(left: 300, top: 10),
         //               child: Center(
         //                 child: Text(
         //                   "المرحلة",
         //                   style: TextStyle(
         //                       fontWeight: FontWeight.bold,
         //                       color: Colors.black45,
         //                       fontSize: 15),
         //                 ),
         //               ),
         //             ),
         //           ],
         //         ),
         //       ),
         //       SizedBox(height: 20),
         //       Container(
         //         height: 50,
         //         width: 380,
         //         decoration: BoxDecoration(
         //           color: Colors.grey,
         //           borderRadius: BorderRadius.circular(10),
         //         ),
         //         child: Column(
         //           children: [
         //             Padding(
         //               padding: EdgeInsets.only(left: 250, top: 10),
         //               child: Center(
         //                 child: Text(
         //                   "البريد الالكتروني",
         //                   style: TextStyle(
         //                       fontWeight: FontWeight.bold,
         //                       color: Colors.black45,
         //                       fontSize: 15),
         //                 ),
         //               ),
         //             ),
         //           ],
         //         ),
         //       ),
         //       SizedBox(height: 20),
         //       Container(
         //         height: 50,
         //         width: 380,
         //         decoration: BoxDecoration(
         //           color: Colors.grey,
         //           borderRadius: BorderRadius.circular(10),
         //         ),
         //         child: Column(
         //           children: [
         //             Padding(
         //               padding: EdgeInsets.only(left: 300, top: 10),
         //               child: Center(
         //                 child: Text(
         //                   "رقم الهاتف",
         //                   style: TextStyle(
         //                       fontWeight: FontWeight.bold,
         //                       color: Colors.black45,
         //                       fontSize: 15),
         //                 ),
         //               ),
         //             ),
         //           ],
         //         ),
         //       ),
         //       SizedBox(
         //         height: 40,
         //       ),
         //       Container(
         //         child: Column(
         //           children: [
         //             Container(
         //               width: 100,
         //               height: 100,
         //               decoration: BoxDecoration(
         //                 color: Colors.white,
         //                 borderRadius: BorderRadius.all(Radius.circular(50)),
         //                 border: Border.all(
         //                   color: Colors.black54,
         //                   width: 5,
         //                 ),
         //               ),
         //               child: Icon(
         //                 Icons.camera_alt,
         //                 color: Colors.black54,
         //                 size: 40,
         //               ),
         //             ),
         //           ],
         //         ),
         //       ),
         //       SizedBox(
         //         height: 25,
         //       ),
         //       Container(
         //           width: 200,
         //           height: 55,
         //           decoration: BoxDecoration(
         //             color: Color(0xff6447ef),
         //             borderRadius: BorderRadius.all(Radius.circular(40)),
         //           ),
         //           child: Center(
         //             child: Text(
         //               "انشاء حساب",
         //               style: TextStyle(
         //                   fontWeight: FontWeight.bold,
         //                   color: Colors.white,
         //                   fontSize: 18),
         //             ),
         //           )),
         //     ],
         //   ),
         // ),


       ],
     ),
    );
  }
}
