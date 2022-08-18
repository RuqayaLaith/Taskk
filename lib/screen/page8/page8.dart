import 'package:flutter/material.dart';

class page8 extends StatefulWidget {
  const page8({Key? key}) : super(key: key);

  @override
  State<page8> createState() => _page8State();
}

class _page8State extends State<page8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          //Icon(Icons.,   color: Colors.white,size: 30,),
          Icon(
            Icons.add_box_outlined,
            color: Colors.black,
            size: 30,
          ),
        ],
        leading:   Icon(
          Icons.add_box_outlined,
          color: Colors.black,
          size: 30,
        ),
        elevation: 0,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 8,
          ),
          Container(
            child: Row(
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
                      width: 2,



                    ),
                  ),
                  //   child: Image.asset(
                  //     "images/p1.jpg",
                  //
                  //     width: 50,
                  //     height: 50,
                  // ),
                ),



                SizedBox(
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
                      color: Colors.orangeAccent,
                      width: 2,
                    ),
                  ),
                  // child: Image.asset(
                  //   "images/p1.jpg",
                  //
                  //   width: 50,
                  //   height: 50,
                  // ),
                ),
                SizedBox(
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
                      color: Colors.orangeAccent,
                      width: 2,
                    ),
                  ),
                  // child: Image.asset(
                  //   "images/p1.jpg",
                  //
                  //   width: 50,
                  //   height: 50,
                  // ),
                ),
                SizedBox(
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
                      color: Colors.orangeAccent,
                      width: 2,
                    ),
                  ),
                  // child: Image.asset(
                  //   "images/p1.jpg",
                  //
                  //   width: 50,
                  //   height: 50,
                  // ),
                ),
                SizedBox(
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
                      color: Colors.orangeAccent,
                      width: 2,
                    ),
                  ),
                  // child: Image.asset(
                  //   "images/p1.jpg",
                  //
                  //   width: 50,
                  //   height: 50,
                  // ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(

            children: [
              SizedBox(
                height: 10,
                width: 20,
              ),
              Container(

                child: Text(
                  "your story",
                  style: TextStyle(color: Colors.grey, fontSize: 10),
                ),
              ),
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
          SizedBox(
            height: 10,

          ),
          Container(

            width: 450,
            height: 1,
            color: Colors.black12
          ),
          SizedBox(
            height: 10,
width: 15,
          ),
          Row(
            children: [
              SizedBox(
                height: 10,
                width: 20,
              ),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/p1.jpg"),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  border: Border.all(
                    color: Colors.orangeAccent,
                    width: 2,
                  ),
                ),
              ),
              SizedBox(

                width: 10,
              ),
              Text(
                "Lorem Ipsum",
                style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.black, fontSize: 12),
              ),
            ],
          ),
          SizedBox(

           height: 5,
          ),
          Container(
            child:Image.asset(
            "images/L.jpg",

            width: 300,
            height: 300,
          ),
          ),

          Container(
            height: 50,

            color: Colors.white,

            child: Row(

              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(

                 width: 10,
                ),
                Icon(Icons.favorite_border,size: 25,color: Colors.black,),
                Icon(Icons.mode_comment_outlined,size: 25,color: Colors.black,),
               // Icon(Icons.,size: 30,color: Colors.black,)
              ],


            ),
          ),

          Container(
            child: Row(
              children: [
                SizedBox(

                  width: 10,
                ),
                Text(
                  "347 Likes",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ],
            ),
          ),
          SizedBox(

            height: 10,
          ),
          Container(
            child: Row(
              children: [
                SizedBox(

                  width: 5,
                ),
                Text(
                  "Lorem Ipsum",
                  style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.black, fontSize: 15),
                ),
                SizedBox(

                  width: 10,
                ),
                Text(
                  "is simply dummy text of the printing.",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ],
            ),
          ),


        ],
      ),
    );
  }

}
