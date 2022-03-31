import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class FAQ extends StatelessWidget {
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
          child:   Text(" FAQ",style: TextStyle(

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
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20,left: 25,right: 25),
                child: Stack(
                  children: [
                    Container(
                      height: 140,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,

                          borderRadius: BorderRadius.circular(20),
                      ),
                    ),
Padding(
  padding: const EdgeInsets.only(top: 62),
  child:   Container(height: 2,decoration: BoxDecoration(

    image: DecorationImage(

      image: AssetImage('image/image16.png'),

  fit: BoxFit.cover

    )

  ),),
),
Padding(
  padding: const EdgeInsets.only(top: 80,left: 15,right: 15),
  child:   Center(child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\n sed do eiusmod tempor incididunt ut labore et dolore \nmagna aliqua.',style: TextStyle(
    fontSize: 12
  ),
    textAlign: TextAlign.start,
  )),
),
                    Row(
  children: [
    Padding(
      padding: const EdgeInsets.only(left: 15,top: 10),
      child: CircleAvatar(backgroundColor: HexColor('#FFF6DB'),child: Image(image: AssetImage('image/image17.png'))),
    ),
Padding(
  padding: const EdgeInsets.only(left: 15,top: 10),
  child:   Text('What is the App ?',style: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
  ),),
),
    Spacer(),
  Padding(
    padding: const EdgeInsets.only(right: 15,top: 10),
    child: Image(image: AssetImage('image/image18.png')),
  ),
  ],
),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 25,left: 25),
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      CircleAvatar(backgroundColor: HexColor('#FFF6DB'),child: Image(image: AssetImage('image/image17.png'))),
SizedBox(width: 15,),
                      Text('What is the App ?',style: TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.bold,
),),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 22,bottom: 22,right: 15),
                        child: Image(image: AssetImage("image/image19.png")),
                      ),
                    ],
                  ),
                  height: 62,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 25,left: 25),
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      CircleAvatar(backgroundColor: HexColor('#FFF6DB'),child: Image(image: AssetImage('image/image17.png'))),
                      SizedBox(width: 15,),
                      Text('What is the App ?',style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 22,bottom: 22,right: 15),
                        child: Image(image: AssetImage("image/image19.png")),
                      ),
                    ],
                  ),
                  height: 62,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 25,left: 25),
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      CircleAvatar(backgroundColor: HexColor('#FFF6DB'),child: Image(image: AssetImage('image/image17.png'))),
                      SizedBox(width: 15,),
                      Text('What is the App ?',style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 22,bottom: 22,right: 15),
                        child: Image(image: AssetImage("image/image19.png")),
                      ),
                    ],
                  ),
                  height: 62,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 25,left: 25),
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      CircleAvatar(backgroundColor: HexColor('#FFF6DB'),child: Image(image: AssetImage('image/image17.png'))),
                      SizedBox(width: 15,),
                      Text('What is the App ?',style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 22,bottom: 22,right: 15),
                        child: Image(image: AssetImage("image/image19.png")),
                      ),
                    ],
                  ),
                  height: 62,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 25,left: 25),
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      CircleAvatar(backgroundColor: HexColor('#FFF6DB'),child: Image(image: AssetImage('image/image17.png'))),
                      SizedBox(width: 15,),
                      Text('What is the App ?',style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 22,bottom: 22,right: 15),
                        child: Image(image: AssetImage("image/image19.png")),
                      ),
                    ],
                  ),
                  height: 62,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 25,left: 25),
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      CircleAvatar(backgroundColor: HexColor('#FFF6DB'),child: Image(image: AssetImage('image/image17.png'))),
                      SizedBox(width: 15,),
                      Text('What is the App ?',style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 22,bottom: 22,right: 15),
                        child: Image(image: AssetImage("image/image19.png")),
                      ),
                    ],
                  ),
                  height: 62,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 25,left: 25),
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      CircleAvatar(backgroundColor: HexColor('#FFF6DB'),child: Image(image: AssetImage('image/image17.png'))),
                      SizedBox(width: 15,),
                      Text('What is the App ?',style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 22,bottom: 22,right: 15),
                        child: Image(image: AssetImage("image/image19.png")),
                      ),
                    ],
                  ),
                  height: 62,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),

            ],
          ),
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
