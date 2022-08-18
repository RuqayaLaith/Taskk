import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class page4 extends StatefulWidget {
  const page4({Key? key}) : super(key: key);

  @override
  State<page4> createState() => _page4State();
}

class _page4State extends State<page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 90, top: 35),
                        child: Center(
                          child: Text(
                            "12:30 AM",
                            style:
                                TextStyle(color: Colors.black54, fontSize: 15),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 145, top: 35),
                        child: Center(
                          child: Text(
                            "2021-08-01",
                            style:
                                TextStyle(color: Colors.black54, fontSize: 15),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Center(
                    child: Image.asset(
                      "images/p1.jpg",
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 40),
                  child: Center(
                    child: Text(
                      "Ruqaya Laith MAHDI",
                      style: TextStyle(color: Colors.black54, fontSize: 25),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                QrImage(
                  data: "https://www.instagram.com/ruqaya__l2",
                  version: QrVersions.auto,
                  size: 200.0,
                  embeddedImage: AssetImage("images/p1.jpg"),
                  embeddedImageStyle: QrEmbeddedImageStyle(
                    size: Size(70, 70),
                  ),
                ),
              ],
            ),
          ),

          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Center(
                    child: Text(
                      "المرحلة الثالثة",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                          fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 70),
                  child: Center(
                    child: Text(
                      "قسم تكنولوجيا الاعلام",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                          fontSize: 25),
                    ),
                  ),
                ),
              ],
            ),
          ),

          
          
          Container(
            width: 250,height: 65,
            decoration: BoxDecoration(
              color: Color(0xff6447ef),
              borderRadius: BorderRadius.all(Radius.circular(40)),

            ),
            child:Center(
              child: Row(
                children: [


                  Text("جدول المواد",style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white,fontSize: 18),),
                  Icon(Icons.notes, color: Colors.white,),
                ],
              ),
            )

          ),


          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Center(
                    child: Image.asset(
                      "images/c2.png",
                      color: Colors.black54,
                      width: 25,
                      height: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(),child: Center(child:Text("اشعارات",style: TextStyle(fontWeight: FontWeight.bold ,color:Colors.black54 ,fontSize: 25),),),),

              ],

            ),
          ),

        ],
      ),
    );
  }
}
