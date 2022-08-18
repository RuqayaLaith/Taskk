import 'package:flutter/material.dart';

class page9 extends StatefulWidget {
  const page9({Key? key}) : super(key: key);

  @override
  State<page9> createState() => _page9State();
}

class _page9State extends State<page9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          SizedBox(
            width: 20,
          ),

          Icon(
          Icons.add_box_outlined,
          color: Colors.black,
          size: 30,
        ),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.list_outlined,   color: Colors.black,size: 30,),

        ],

         leading:
        Icon(
          Icons.lock_outline,
          color: Colors.black,
          size: 25,
        ),

        elevation: 0,
      ),


body: Column(
  children: [
    SizedBox(
      height: 8,
    ),

      Row(
        children: [
        SizedBox(
        height: 8,
        width: 10,
      ),
          Container(

        width: 70,
        height: 70,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/p1.jpg"),
          ),

          borderRadius: BorderRadius.all(Radius.circular(35)),
          border: Border.all(
            color: Colors.grey,
            width:2,



          ),
        ),
          ),
          SizedBox(

            width: 100,
          ),
          Container(

            child: Text(
              "33",
              style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.black, fontSize: 12),
            ),
          ),
          Container(

            child: Text(
              "241",
              style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.black, fontSize: 12),
            ),
          ),
          Container(

            child: Text(
              "678",
              style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.black, fontSize: 12),
            ),
          ),
        ],

      ),

    Row(
      children: [
        SizedBox(
          height: 10,
          width: 30,
        ),
        Container(

          child: Text(
            "your story",
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
        ),
      ],
    ),






],

    ),
    );
  }
}
