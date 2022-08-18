import 'package:flutter/material.dart';

class View extends StatefulWidget {
  const View({Key? key}) : super(key: key);

  @override
  State<View> createState() => _ViewState();
}

class _ViewState extends State<View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
         Padding(padding: EdgeInsets.only(bottom: 40,top: 80),child: Center(child: Image.asset("images/p1.jpg", width: 250,height: 200,),),),
            Text("تحميل البيانات",style: TextStyle(
              fontSize: 18
            ),),
            Padding(padding: EdgeInsets.only(bottom: 400, top: 20),child:  CircularProgressIndicator(),),
            Text("www.rrr",style: TextStyle(
                fontSize: 14
            ),),
          ],
        ));
  }
  }




