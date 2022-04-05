import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class Results extends StatelessWidget {

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
child:   Text(" Results ",style: TextStyle(

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
            padding: const EdgeInsets.only(right: 25,top: 25,left: 25,bottom: 25),
            child: Stack(

              children: [
                Container(
                  height: 98,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,

                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
      Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 15,left: 15,bottom: 10),
          child: Row(
            children: [
              Image(image: AssetImage('image/image22.png')),
              Padding(
                padding: const EdgeInsets.only(left: 9),
                child: Text('Austria - 4 days & 3 nights',style: TextStyle(
                  fontSize: 12,
                ),),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 10,left: 15),
          child: Row(
            children: [
              Image(image: AssetImage('image/image21.png')),
              Padding(
                padding: const EdgeInsets.only(left: 9),
                child: Text('2 Adult, 2 Child, 1 Baby',style: TextStyle(
                  fontSize: 12,
                ),),
              )
            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Row(
            children: [
              Image(image: AssetImage('image/image23.png')),
              Padding(
                padding: const EdgeInsets.only(left: 9),
                child: Text('3nights(12/06/2022 - 15/06/2022)',style: TextStyle(
                  fontSize: 12,
                ),),
              )
            ],
          ),
        ),

      ],),
                Padding(
                  padding: const EdgeInsets.only(left: 300,top:35 ),
                  child: Icon(Icons.search,size: 30,color: HexColor('#AAAAAA'),),
                ),

              ],
            ),
          ),
Expanded(

  child:   ListView.separated(scrollDirection: Axis.vertical,physics: BouncingScrollPhysics(),itemBuilder: (context, index) =>           Padding(

    padding: const EdgeInsets.only(right: 25,left: 25),

    child:   Stack(

      children: [

        Container(



          height: 150,



          width: double.infinity,



          decoration: BoxDecoration(



            color: Colors.white,







            borderRadius: BorderRadius.circular(30),



          ),



        ),

        Row(

          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Stack(
              children: [
                Container(



                  height: 150,



                  width:150,



                  decoration: BoxDecoration(





                    image: DecorationImage(

                        image: AssetImage("image/image24.png")



                    ),



                    borderRadius: BorderRadius.circular(20),



                  ),



                ),
      Padding(
        padding: const EdgeInsets.only(top: 10,left: 10),
        child: Container(
          width: 71,
          height: 26,
          child: Center(
            child: Text("Packages",style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),),
          ),
          decoration: BoxDecoration(
              color: Colors.white,

              borderRadius: BorderRadius.circular(30)
          ),
        ),
      )
              ],
            ),
            Column(

              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                Padding(

                  padding: const EdgeInsets.only(left: 15,top: 15),

                  child:   Text('Vienna',style: TextStyle(



                    fontWeight: FontWeight.bold,



                    fontSize: 18,







                  ),),

                ),

                Row(
                  children: [
                    Padding(

                      padding: const EdgeInsets.only(left: 15,top:5),

                      child:   Text('Austria',style: TextStyle(





                        fontSize: 12,







                      ),),

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80,top: 4),
                      child: Icon(Icons.star,color: HexColor("#FFD24A"),size:18,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 4),
                      child: Text("5.0",style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ],
                ),

                Padding(

                  padding: const EdgeInsets.only(left: 15,top:14),

                  child:   Text('4 days & 3 nights',style: TextStyle(





                    fontSize: 12,







                  ),),

                ),

                Row(
                  children: [
                    Padding(

                      padding: const EdgeInsets.only(left: 15,top:5),

                      child:   Text("\$ 570",style: TextStyle(

                          color: HexColor("#00BEE8"),



                          fontSize: 18,

                          fontWeight: FontWeight.bold





                      ),),

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80,top: 5),
                      child: Text("\$720",style: TextStyle(
                        fontSize: 14,
                        decoration: TextDecoration.lineThrough,
                      ),),
                    ),
                  ],
                ),
                Padding(

                  padding: const EdgeInsets.only(left: 15,top:5),

                  child:   Text("/Person in a double room",style: TextStyle(



                    fontSize: 12,





                  ),),

                ),




              ],

            ),



          ],

        )



      ],

    ),

  ),

       separatorBuilder: (context, index) => SizedBox(height: 10,), itemCount: 10),
),
        ],
      ),
      decoration: BoxDecoration(
        image:DecorationImage(
          image: AssetImage('image/image1.png')
        )
      ),
    ),
      floatingActionButton: CircleAvatar(
        radius: 24,
        backgroundColor: HexColor('#00BEE8'),
        child: CircleAvatar(
          backgroundColor: Colors.white,
          radius: 22,
          child: FloatingActionButton(
            mini: true,
backgroundColor: HexColor("#FFD24A"),
            onPressed: () {

            },
            child: Image(image: AssetImage('image/image20.png'),),
          ),
        ),
      ),

);

  }
}
