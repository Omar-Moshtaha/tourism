import 'package:flutter/cupertino.dart';
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
    crossAxisAlignment: CrossAxisAlignment.start,
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
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(children: [
                   SizedBox(width: 29,),
                    Image(image: AssetImage("image/image26.png")),
                   SizedBox(width: 22,),
                    Column(

                      children: [
Padding(
  padding: const EdgeInsets.only(top: 15),
  child:   Text("Adult",style: TextStyle(
    fontSize: 16,

  ),),
),
                        SizedBox(height: 3,),
                        Text("Age 12+",style: TextStyle(
                          fontSize: 12,

                        ),)

                      ],
                    ),
Spacer(),
Padding(
  padding: const EdgeInsets.only(
      top: 16),
  child:   CircleAvatar(
    radius: 15,
    backgroundColor: HexColor("#00BEE8"),
    child: Image(image: AssetImage("image/image30.png"),),

  ),
),
                    Padding(
                      padding: const EdgeInsets.only(left: 9,top: 18),
                      child: Text("02",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:9 ,right: 10,top: 16),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CircleAvatar(
                            radius: 17,
                            backgroundColor: HexColor("#00BEE8"),
                            child: Image(image: AssetImage("image/image31.png"),),

                          ),
                          CircleAvatar(
                            radius: 16,
                            backgroundColor: Colors.white,
                            child: Image(image: AssetImage("image/image31.png"),),

                          ),
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: HexColor("#FFD24A"),
                            child: Image(image: AssetImage("image/image31.png"),),

                          ),

                        ],
                      ),
                    ),

                  ],),
                ),
      SizedBox(
        height: 15,
      ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Container(
width: double.infinity,
                    height: 1,
                     color:HexColor("#D8D8D8"),
                  ),
                ),
                Row(children: [
                  SizedBox(width: 29,),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Image(image: AssetImage("image/image27.png")),
                  ),
                  SizedBox(width: 22,),
                  Column(

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child:   Text("Adult",style: TextStyle(
                          fontSize: 16,

                        ),),
                      ),
                      SizedBox(height: 3,),
                      Text("Age 12+",style: TextStyle(
                        fontSize: 12,

                      ),)

                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 16),
                    child:   CircleAvatar(
                      radius: 15,
                      backgroundColor: HexColor("#00BEE8"),
                      child: Image(image: AssetImage("image/image30.png"),),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 9,top: 18),
                    child: Text("02",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:9 ,right: 10,top: 16),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CircleAvatar(
                          radius: 17,
                          backgroundColor: HexColor("#00BEE8"),
                          child: Image(image: AssetImage("image/image31.png"),),

                        ),
                        CircleAvatar(
                          radius: 16,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("image/image31.png"),),

                        ),
                        CircleAvatar(
                          radius: 15,
                          backgroundColor: HexColor("#FFD24A"),
                          child: Image(image: AssetImage("image/image31.png"),),

                        ),

                      ],
                    ),
                  ),

                ],),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Container(
                    width: double.infinity,
                    height: 1,
                    color:HexColor("#D8D8D8"),
                  ),
                ),
                Row(children: [
                  SizedBox(width: 29,),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Image(image: AssetImage("image/image28.png")),
                  ),
                  SizedBox(width: 22,),
                  Column(

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child:   Text("Adult",style: TextStyle(
                          fontSize: 16,

                        ),),
                      ),
                      SizedBox(height: 3,),
                      Text("Age 12+",style: TextStyle(
                        fontSize: 12,

                      ),)

                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 16),
                    child:   CircleAvatar(
                      radius: 15,
                      backgroundColor: HexColor("#00BEE8"),
                      child: Image(image: AssetImage("image/image30.png"),),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 9,top: 18),
                    child: Text("02",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:9 ,right: 10,top: 16),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CircleAvatar(
                          radius: 17,
                          backgroundColor: HexColor("#00BEE8"),
                          child: Image(image: AssetImage("image/image31.png"),),

                        ),
                        CircleAvatar(
                          radius: 16,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("image/image31.png"),),

                        ),
                        CircleAvatar(
                          radius: 15,
                          backgroundColor: HexColor("#FFD24A"),
                          child: Image(image: AssetImage("image/image31.png"),),

                        ),

                      ],
                    ),
                  ),

                ],),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Container(
                    width: double.infinity,
                    height: 1,
                    color:HexColor("#D8D8D8"),
                  ),
                ),
                Row(children: [
                  SizedBox(width: 29,),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Image(image: AssetImage("image/image29.png")),
                  ),
                  SizedBox(width: 22,),
                  Column(

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child:   Text("Adult",style: TextStyle(
                          fontSize: 16,

                        ),),
                      ),
                      SizedBox(height: 3,),
                      Text("Age 12+",style: TextStyle(
                        fontSize: 12,

                      ),)

                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 16),
                    child:   CircleAvatar(
                      radius: 15,
                      backgroundColor: HexColor("#00BEE8"),
                      child: Image(image: AssetImage("image/image30.png"),),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 9,top: 18),
                    child: Text("02",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:9 ,right: 10,top: 16),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CircleAvatar(
                          radius: 17,
                          backgroundColor: HexColor("#00BEE8"),
                          child: Image(image: AssetImage("image/image31.png"),),

                        ),
                        CircleAvatar(
                          radius: 16,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("image/image31.png"),),

                        ),
                        CircleAvatar(
                          radius: 15,
                          backgroundColor: HexColor("#FFD24A"),
                          child: Image(image: AssetImage("image/image31.png"),),

                        ),

                      ],
                    ),
                  ),

                ],),
              ],
            ),
            width: double.infinity,
             decoration: BoxDecoration(
                 color: HexColor("#FFFFFF"),

                 borderRadius: BorderRadius.circular(20)
             ),
          ),
        ),
    SizedBox(
      height: 30,
    ),
   Padding(
     padding: const EdgeInsets.only(right: 17),
     child: Row(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Padding(
           padding: const EdgeInsets.only(left: 23),
           child: Stack(
             alignment: Alignment.center,
             children: [
               Container(
                 width:147 ,
                 height: 47,
                 child: Center(
                 ),
                 decoration: BoxDecoration(
                   color: HexColor("#00BEE8"),            borderRadius: BorderRadius.circular(50),
                 ),
               ),
               Container(
                 width:143 ,
                 height: 43,

                 decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(50),
                 ),
               ),
               Container(
                 width:140 ,
                 height: 40,
                 child: Center(
                   child: Text("Done",style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                   ),),
                 ),
                 decoration: BoxDecoration(
                   color: HexColor("#FFD24A"),
                   borderRadius: BorderRadius.circular(50),
                 ),
               ),


             ],
           ),
         ),

         Padding(
           padding: const EdgeInsets.only(left: 15),
           child: Stack(
             alignment: Alignment.center,
             children: [

               Container(
                 width:140 ,
                 height: 40,
                 child: Center(
                   child: Text("Cancel",style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                   ),),
                 ),
                 decoration: BoxDecoration(
                   color: HexColor("#E9E9E9"),
                   borderRadius: BorderRadius.circular(50),
                 ),
               ),


             ],
           ),
         ),

       ],
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
