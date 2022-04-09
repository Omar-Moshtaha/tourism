import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class PassengersDetails extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#FCFCFF'),

      appBar: AppBar(
        toolbarHeight:100,
        centerTitle: true,
        elevation: 0.0,
        title: Padding(
          padding: const EdgeInsets.only(top: 53,bottom: 20),
          child:   Text("Passengers Details ",style: TextStyle(

              fontWeight: FontWeight.bold

          ),),
        ),

        flexibleSpace: ClipPath(
          clipper: OvalBottomBorderClipper(),
          child:   Container(
            height:220,
            width: MediaQuery.of(context).size.width,
            color: HexColor("0C122C"),

          ),
        ),

      ),
body: Container(
  child: Column(

    children: [
      Padding(
        padding: const EdgeInsets.only(right: 25,left: 25,top: 25),
        child: Container(
          child: Row(
            children: [
       SizedBox(width: 16),
              CircleAvatar(backgroundColor: HexColor("#FEE4E4"),child: Image(image: AssetImage("image/image25.png"))),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15,right:80),
                    child: Text("Passengers",style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600
                    ),),
                  ),
           SizedBox(height: 10,),
                  Text("2 Adult, 2 Child, 1 Baby",style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold
                  ),)

                ],
              ),
            )
            ],
          ),
          height: 70,width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,

            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
  SizedBox(height: 20,),
      Padding(
        padding: const EdgeInsets.only(left: 25,right: 25),
        child: Container(
          height: 320,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24,right: 22),
                      child: Image(image: AssetImage("image/image21.png")),
                    ),
                  Column(
                    children: [
                      Text("Adult",style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400
                      ),),
                   SizedBox(height: 3,),
                      Padding(
                        padding: const EdgeInsets.only(left:10),
                        child: Text("Age 12+",style: TextStyle(
                            fontSize: 12,

                        ),),
                      ),

                    ],
                  ),

         Row(children: [
           Padding(
             padding: const EdgeInsets.only(
                 top: 16,left: 102,bottom: 15),
             child:   CircleAvatar(
               radius: 15,
               backgroundColor: HexColor("#00BEE8"),
               child: Image(image: AssetImage("image/image30.png"),),

             ),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 9,top: 18,bottom: 15),
             child: Text("02",style: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold
             ),),
           ),
           Padding(
             padding: const EdgeInsets.only(left:9 ,right: 10,top: 16,bottom: 15),
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
              ),
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 15),
  child:   Container(

    height: 1,width: double.infinity,

    color: HexColor("#E9E9E9"),

  ),
),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24,right: 22),
                      child: Image(image: AssetImage("image/image27.png")),
                    ),
                    Column(
                      children: [
                        Text("Adult",style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400
                        ),),
                        SizedBox(height: 3,),
                        Padding(
                          padding: const EdgeInsets.only(left:10),
                          child: Text("Age 12+",style: TextStyle(
                            fontSize: 12,

                          ),),
                        ),

                      ],
                    ),
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 16,left: 102,bottom: 15),
                        child:   CircleAvatar(
                          radius: 15,
                          backgroundColor: HexColor("#00BEE8"),
                          child: Image(image: AssetImage("image/image30.png"),),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 9,top: 18,bottom: 15),
                        child: Text("02",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:9 ,right: 10,top: 16,bottom: 15),
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
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child:   Container(

                  height: 1,width: double.infinity,

                  color: HexColor("#E9E9E9"),

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24,right: 22),
                      child: Image(image: AssetImage("image/image21.png")),
                    ),
                    Column(
                      children: [
                        Text("Adult",style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400
                        ),),
                        SizedBox(height: 3,),
                        Padding(
                          padding: const EdgeInsets.only(left:10),
                          child: Text("Age 12+",style: TextStyle(
                            fontSize: 12,

                          ),),
                        ),

                      ],
                    ),
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 16,left: 102,bottom: 15),
                        child:   CircleAvatar(
                          radius: 15,
                          backgroundColor: HexColor("#E9E9E9"),
                          child: Image(image: AssetImage("image/image30.png"),),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 9,top: 18,bottom: 15),
                        child: Text("02",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:9 ,right: 10,top: 16,bottom: 15),
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
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child:   Container(

                  height: 1,width: double.infinity,

                  color: HexColor("#E9E9E9"),

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24,right: 22),
                      child: Image(image: AssetImage("image/image21.png")),
                    ),
                    Column(
                      children: [
                        Text("Adult",style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400
                        ),),
                        SizedBox(height: 3,),
                        Padding(
                          padding: const EdgeInsets.only(left:10),
                          child: Text("Age 12+",style: TextStyle(
                            fontSize: 12,

                          ),),
                        ),

                      ],
                    ),
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 16,left: 102,bottom: 15),
                        child:   CircleAvatar(
                          radius: 15,
                          backgroundColor: HexColor("#00BEE8"),
                          child: Image(image: AssetImage("image/image30.png"),),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 9,top: 18,bottom: 15),
                        child: Text("02",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:9 ,right: 10,top: 16,bottom: 15),
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
              ),
            ],
          ),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,

            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
      SizedBox(height: 30,),
      Padding(
        padding: const EdgeInsets.only(right: 20),
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
                      child: Text("Save",style: TextStyle(
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


          ],
        ),
      ),

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
