import 'package:flutter/material.dart';

class page5 extends StatefulWidget {
  const page5({Key? key}) : super(key: key);

  @override
  State<page5> createState() => _page5State();
}

class _page5State extends State<page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
            padding: EdgeInsets.only(top: 40, left: 10, right: 10),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "images/p1.jpg",
                        width: 75,
                        height: 100,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "دكتورة براء احمد",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                                fontSize: 25),
                          ),
                          Text(
                            "برمجة-مرحلة ثالثة",
                            style:
                                TextStyle(color: Colors.black54, fontSize: 18),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Center(
                    child: Column(
                      children: [
                        Container(
                          height: 220,
                          width: 220,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(110),
                            color: Colors.redAccent,

                          ),
                          child: Icon(Icons.power_settings_new,color: Colors.white,size: 80,),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    Container(
                        width: 150,height: 65,
                        decoration: BoxDecoration(
                          color: Color(0xff6447ef),
                          borderRadius: BorderRadius.all(Radius.circular(40)),

                        ),
                        child:Center(
                          child: Text("جدول المواد",style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white,fontSize: 18),),

                        )

                    ),
                    Container(
                        width: 150,height: 65,
                        decoration: BoxDecoration(
                          color: Color(0xff6447ef),
                          borderRadius: BorderRadius.all(Radius.circular(40)),

                        ),
                        child:Center(
                          child: Text("جدول المواد",style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white,fontSize: 18),),

                        )

                    ),
                  ],
                ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      Container(
                          width: 150,height: 65,
                          decoration: BoxDecoration(
                            color: Color(0xff6447ef),
                            borderRadius: BorderRadius.all(Radius.circular(40)),

                          ),
                          child:Center(
                            child: Text("جدول المواد",style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white,fontSize: 18),),

                          )

                      ),
                      // Container(
                      //     width: 150,height: 65,
                      //     decoration: BoxDecoration(
                      //       color: Color(0xff6447ef),
                      //       borderRadius: BorderRadius.all(Radius.circular(40)),
                      //
                      //     ),
                      //     child:Center(
                      //       child: Text("جدول المواد",style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white,fontSize: 18),),
                      //
                      //     )
                      //
                      // ),
                    ],
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
            )));
  }
}