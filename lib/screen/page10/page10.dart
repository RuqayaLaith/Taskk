import 'package:flutter/material.dart';

class page10 extends StatefulWidget {
  const page10({Key? key}) : super(key: key);

  @override
  State<page10> createState() => _page10State();
}

class _page10State extends State<page10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [

          Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "images/R.png",
                    width: 150,
                    height: 50,
                  ),
                  SizedBox(
                    child: Row(
                      children: [
                        Icon(
                          Icons.add_box_outlined,
                          color: Colors.black,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.add_box_outlined,
                          color: Colors.black,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              )),

        //  ListView.builder(itemBuilder: itemBuilder),
        ],

      ),

    );
  }
}
