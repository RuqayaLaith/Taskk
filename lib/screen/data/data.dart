import 'package:flutter/material.dart';

class Data extends StatefulWidget {
  const Data({Key? key}) : super(key: key);

  @override
  State<Data> createState() => _DataState();
}

class _DataState extends State<Data> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.only(bottom: 40, top: 80),
              child: Center(child: Image.asset(
                "images/p1.jpg", width: 250, height: 200,),),),
            Text("اهلا بكم", style: TextStyle(
                fontSize: 35
            ),),

            Container(
              padding: EdgeInsets.only(bottom:1 ),width: 1,
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                        color: Colors.deepPurple,

                      )
                  )
              ),

            ),
            Text("جامعة بغداد", style: TextStyle(
                fontSize: 25
            ),),
            ElevatedButton(onPressed:(){} , child: Text("انشاء حساب")),
            ElevatedButton(onPressed:(){} , child: Text(" تسجيل دخول")),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 2,
                  color: Colors.grey,
                ),
               Padding(padding: EdgeInsets.only(left: 5,right: 5),child:   Text("هل نسيت كلمة السر"),),
                Container(
                  width: 100,
                  height: 2,
                  color: Colors.grey,
                ),

              ],
            ),
            ElevatedButton(onPressed:(){} , child: Text("تسجيل دخول")),


          ],
        ));
  }
 }

