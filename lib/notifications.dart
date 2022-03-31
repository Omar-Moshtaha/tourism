import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class Notifications extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#FCFCFF'),
      appBar: AppBar(
        // backgroundColor: Colors.red,
        centerTitle: true,
        title: Text("Notifications",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),),
toolbarHeight: 100,
     flexibleSpace: ClipPath(clipper: OvalBottomBorderClipper(),child: Container(width: double.infinity,height: 220,color: HexColor('#0C122C'),)),
      ),
body: Container(
  child: Column(
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 25,right: 25,top: 20),
        child: Stack(
          children: [
            Container(
              height: 120,
              width: double.infinity,
              decoration: BoxDecoration(

                color: HexColor('#FFFFFF'),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
Column(
  children: [
    Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 15,left: 15),
          child: CircleAvatar(backgroundColor: HexColor('#FFF6DB'),child: Image(image: AssetImage('image/image14.png'))),
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(top: 15,right: 15),
          child: Text("10/10/2022 | 20:55",style: TextStyle(
              fontSize: 12
          ),),
        )
      ],
    ),

    Padding(
      padding: const EdgeInsets.only(right: 15,top: 10,left: 15),
      child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\n sed do eiusmod tempor incididunt ut labore et dolore\n magna aliqua.',style: TextStyle(
        fontSize: 12
      ),
      textAlign: TextAlign.start,
      ),
    )
  ],
),

          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 25,right: 25,top: 20),
        child: Stack(
          children: [
            Container(
              height: 120,
              width: double.infinity,
              decoration: BoxDecoration(

                color: HexColor('#FFFFFF'),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15,left: 15),
                      child: CircleAvatar(backgroundColor: HexColor('#FFF6DB'),child: Image(image: AssetImage('image/image14.png'))),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,right: 15),
                      child: Text("10/10/2022 | 20:55",style: TextStyle(
                          fontSize: 12
                      ),),
                    )
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 15,top: 10,left: 15),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\n sed do eiusmod tempor incididunt ut labore et dolore\n magna aliqua.',style: TextStyle(
                      fontSize: 12
                  ),
                    textAlign: TextAlign.start,
                  ),
                )
              ],
            ),

          ],
        ),
      ),

    ],
  ),
  decoration: BoxDecoration(
    image: DecorationImage(

      image: AssetImage('image/image1.png')
    )
  ),
),
    );
  }
}
