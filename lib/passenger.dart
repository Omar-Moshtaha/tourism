import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class Passenger extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#FCFCFF"),
      appBar: AppBar(
        toolbarHeight: 100,

        title: Text("Passengers",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),

        ),
      centerTitle: true,
    flexibleSpace: ClipPath(
      clipper:OvalBottomBorderClipper(),
      child: Container(
        height:250,
        width: double.infinity,
        color: HexColor("#0C122C"),
      ),
    ),
      ),
body:   Container(
  child: Column(
    children: [

      Padding(
        padding: const EdgeInsets.only(left:25,right: 25,top: 25 ),
        child: Container(
          height: 70,
          decoration: BoxDecoration(
            color: HexColor("#FFFFFF"),
            borderRadius: BorderRadius.circular(20),
          ),
          width: double.infinity,
          child: Row(
            children: [
  Padding(
    padding: const EdgeInsets.only(left: 16),
    child: CircleAvatar(backgroundColor: HexColor("#FEE4E4"),child: Image(image: AssetImage("image/image25.png"),)),
  ),
              SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment:CrossAxisAlignment.start ,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Passengers",style: TextStyle(
                    fontSize: 12
                  ),),
                  SizedBox(height: 10,),
                  Text("2 Adult, 2 Child, 1 Baby",style: TextStyle(
                      fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),)

                ],
              )
            ],
          ),
        ),
      ),
    SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.only(left: 25,right: 25),
          child: Container(
            height: 283,
            child: Column(
              children: [
                Row(children: [
                 SizedBox(width: 29,),
                  Image(image: AssetImage("image/image26.png")),
                 SizedBox(width: 22,),
                  Column(
                    children: [
Text("Adult",style: TextStyle(
  fontSize: 16,

),),
                      SizedBox(height: 3,),
                      Text("Age 12+",style: TextStyle(
                        fontSize: 12,

                      ),)

                    ],
                  ),
CircleAvatar(
  radius: 15,

),
                  Text(""),
                  FloatingActionButton(onPressed: (){}),
                ],),
              ],
            ),
            width: double.infinity,
             decoration: BoxDecoration(
                 color: HexColor("#FFFFFF"),

                 borderRadius: BorderRadius.circular(20)
             ),
          ),
        )
    ],
  ),
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage("image/image1.png")
    )
  ),
),
    );
  }
}
