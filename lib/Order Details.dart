import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';
class MyApp{
String?color;
String? image;
String?title;
MyApp(this.color,this.image,this.title);
}
class OrderDetails extends StatelessWidget {
List<MyApp>item=[
  MyApp("#CBF6FF","image/image49.png","Flight details"),
  MyApp("#FEE4E4","image/image52.png","Hotel details"),
  MyApp("#EBF8EE","image/image53.png","Transportation details"),
  MyApp("#FFEBDF","image/image50.png","Flight details"),

];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#FCFCFF'),
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: HexColor("#FCFCFF"),
         centerTitle: true,
        flexibleSpace: ClipPath(
          clipper: OvalBottomBorderClipper(),
          child: Container(
            height: 250,
            width: double.infinity,
            color: HexColor("#0C122C"),
          ),
        ),
        title: Text("Order Details",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),
      body: Container(
         child: SingleChildScrollView(
           physics: BouncingScrollPhysics(),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Padding(
                 padding: const EdgeInsets.only(right: 20, left: 20,top:20 ),
                 child: Stack(
                   children: [
                     Container(
                       width: double.infinity,
                        height: 150,
                       decoration: BoxDecoration(
                         color: Colors.white,
                         image: DecorationImage(
                           image: AssetImage("image/image47.png"),
                           fit: BoxFit.cover
                         ),
                         borderRadius: BorderRadius.circular(20)
                       ),
                     ),
        Padding(
            padding: const EdgeInsets.only(top: 10,left: 10),
            child: Container(child: Center(
              child: Text("Your review",style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),),
            ),width: 88,height: 20,decoration: BoxDecoration(
              color: HexColor("#FFD24A"),
              borderRadius: BorderRadius.circular(30)
            ),),
        ),
                     Padding(
                       padding: const EdgeInsets.only(top: 114,left: 260),
                       child: Container(child: Center(
                         child: Text("Completed",style: TextStyle(
                           fontSize: 12,
                           fontWeight: FontWeight.bold,
                           color: HexColor("#3EC8BC"),
                         ),),
                       ),width: 81,height: 26,decoration: BoxDecoration(
                           color: HexColor("#EBF8EE"),
                           borderRadius: BorderRadius.circular(30)
                       ),),
                     ),

                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top: 20,left: 25,right: 25),
                 child: Text("A trip to Summit of the \nEiffel Tower in Seine River",style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 24,
                 ),),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 25,right: 25),
                 child: Text("Paris",style: TextStyle(
                   color: HexColor("#606060"),
                   fontSize: 14,
                 ),),
               ),
Padding(
  padding: const EdgeInsets.only(left: 15,top: 20),
  child:   Row(

    children: [



      Image(image: AssetImage("image/image48.png")),
SizedBox(width: 14,),
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text("Agent Name",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
    Padding(
      padding: const EdgeInsets.only(bottom: 10,),
      child: Text("Ahmed Ahmed",style: TextStyle(fontSize: 14),),
    ),
  ],
),
      Spacer(),
      Padding(
        padding: const EdgeInsets.only(bottom: 20,right: 30),
        child: Text("#123daq134",style: TextStyle(
            fontSize: 14,color: HexColor("#606060"),
        ),),
      ),


    ],

  ),
),
               Padding(
                 padding: const EdgeInsets.only(bottom: 20),
                 child: Container(height: 330,child: ListView.builder(shrinkWrap: true,physics: NeverScrollableScrollPhysics(),itemBuilder: (context, index) =>  BulidItem(item[index]),itemCount: item.length,)),
               ),
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 25),
  child:   Container(
child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Padding(
      padding: const EdgeInsets.only(top: 15,left: 15),
      child: Text("Included :",style: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.bold,
        color: HexColor("#00A52C")
      ),),
    ),
    Padding(
      padding: const EdgeInsets.only(top: 17,left: 25),
      child: Row(children: [
Image(image: AssetImage("image/image54.png")),
       SizedBox(width: 17,),
        Text("Flight",style: TextStyle(
          fontSize: 14,
          color: Colors.black87
        ),),
   Spacer(),
        Image(image: AssetImage("image/image55.png")),
        SizedBox(width: 17,),

        Padding(
          padding: const EdgeInsets.only(right: 34),
          child: Text("Hotel 4 stars  ",style: TextStyle(
              fontSize: 14,
              color: Colors.black87
          ),),
        ),


      ],),
    ),
    SizedBox(height: 18,),
    Padding(
      padding: const EdgeInsets.only(left: 25),
      child: Row(children: [
        Image(image: AssetImage("image/image57.png")),
      SizedBox(width: 17,),
        Text("Breakfast",style: TextStyle(
            fontSize: 14,
            color: Colors.black87
        ),),
        Spacer(),
        Image(image: AssetImage("image/image56.png")),
        SizedBox(width: 17,),

        Padding(
          padding: const EdgeInsets.only(right: 19),
          child: Text("Airport transfer  ",style: TextStyle(
              fontSize: 14,
              color: Colors.black87
          ),),
        ),


      ],),
    ),

  ],
),
    height: 123,

    width: double.infinity,

    decoration: BoxDecoration(

      borderRadius: BorderRadius.circular(20),

      color:HexColor("#FFFFFF"),



    ),

  ),
),
               SizedBox(height: 15,),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 25),
                 child:   Container(
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(top: 15,left: 15),
                         child: Text(" Excluded :",style: TextStyle(
                             fontSize: 14,
                             fontWeight: FontWeight.bold,
                             color: HexColor("#E60000")
                         ),),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(top: 17,left: 25),
                         child: Row(children: [
                           Image(image: AssetImage("image/image58.png")),
                           SizedBox(width: 17,),
                           Text("Transfer between the cities",style: TextStyle(
                               fontSize: 14,
                               color: Colors.black87
                           ),),




                         ],),
                       ),
                       SizedBox(height: 18,),
                       Padding(
                         padding: const EdgeInsets.only(left: 25),
                         child: Row(children: [
                           Image(image: AssetImage("image/image59.png")),
                           SizedBox(width: 17,),
                           Text("Daily tours",style: TextStyle(
                               fontSize: 14,
                               color: Colors.black87
                           ),),
                           Spacer(),
                           Image(image: AssetImage("image/image60.png")),
                           SizedBox(width: 17,),

                           Padding(
                             padding: const EdgeInsets.only(right: 38),
                             child: Text("Tour leader  ",style: TextStyle(
                                 fontSize: 14,
                                 color: Colors.black87
                             ),),
                           ),


                         ],),
                       ),

                     ],
                   ),
                   height: 123,

                   width: double.infinity,

                   decoration: BoxDecoration(

                     borderRadius: BorderRadius.circular(20),

                     color:HexColor("#FFFFFF"),



                   ),

                 ),
               ),
SizedBox(height: 15,),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 20),
                 child: Container(child: Row(
                   children: [
SizedBox(width:16 ,),
                     CircleAvatar(radius: 19,backgroundColor: HexColor("#FEE4E4"),child: Image(image: AssetImage("image/image25.png")))
                 ,
                     SizedBox(width: 15,),
                     Padding(
                   padding: const EdgeInsets.only(top: 13),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text("Passengers details",style: TextStyle(
                           fontSize: 12,
                           color: HexColor("#606060")
                         ),)
                       ,
                         SizedBox(height: 10,),
                         Text("2 Adult, 2 Child, 1 Baby",style: TextStyle(
                             fontSize: 14,
fontWeight: FontWeight.bold
                         ),)

                       ],
                     ),
                 ),
     Spacer(),
Padding(
  padding: const EdgeInsets.only(right: 20),
  child:   Image(                      image: AssetImage("image/image61.png"),),
),
                   ],
                 ),height: 70,width: double.infinity,decoration: BoxDecoration(

                   color: Colors.white,
                   borderRadius: BorderRadius.circular(20),
                 ),),
               )
             ],
           ),
         ),
        decoration: BoxDecoration(
          image: DecorationImage(
             image: AssetImage("image/image1.png")
          )
        ),
      ),

    );
  }
Widget BulidItem(MyApp App)=>Padding(
  padding: const EdgeInsets.only(right: 25,left: 25,top: 20),
  child:   Container(decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.white,

  ),width: double.infinity,height: 62,child: Row(
    children: [
      SizedBox(width: 15,),
      CircleAvatar(backgroundColor: HexColor("${App.color}"),child: Image(image: AssetImage("${App.image}"),)),

      SizedBox(width: 15,),
      Text("${App.title}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
      Spacer(),
 Image(image: AssetImage("image/image19.png")),
      SizedBox(width: 20,),
    ]

    ,
  ),),

);

}
