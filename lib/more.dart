import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class MorePge extends StatelessWidget {
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
          child:   Text(" More",style: TextStyle(

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
       padding: const EdgeInsets.only(top: 20),
       child: Center(child:
       Container(height: 40,width: 335,decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(40),
       color:HexColor('#FFFFFF'),

       ),
       child: Row(
         children: [

           CircleAvatar(backgroundColor: HexColor('#FFD24A'),child: Image(image: AssetImage('image/image5.png'))),
         SizedBox(width: 15,),
           Text('Notifications',style: TextStyle(
             fontSize: 14,
             fontWeight: FontWeight.bold
           ),),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Icon(Icons.arrow_right_alt_outlined,color: HexColor('#E9E9E9')),
        )
         ],
       ),
       )
       ),
     ),
     Padding(
       padding: const EdgeInsets.only(top: 20),
       child: Center(child:
       Container(height: 40,width: 335,decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(40),
         color:HexColor('#FFFFFF'),

       ),
         child: Row(
           children: [

             CircleAvatar(backgroundColor: HexColor('#FFD24A'),child: Image(image: AssetImage('image/image11.png'))),
             SizedBox(width: 15,),
             Text('About Us',style: TextStyle(
                 fontSize: 14,
                 fontWeight: FontWeight.bold
             ),),
             Spacer(),
             Padding(
               padding: const EdgeInsets.only(right: 15),
               child: Icon(Icons.arrow_right_alt_outlined,color: HexColor('#E9E9E9')),
             )
           ],
         ),
       )
       ),
     ),
     Padding(
       padding: const EdgeInsets.only(top: 20),
       child: Center(child:
       Container(height: 40,width: 335,decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(40),
         color:HexColor('#FFFFFF'),


       ),
         child: Row(
           children: [

             CircleAvatar(backgroundColor: HexColor('#FFD24A'),child: Image(image: AssetImage('image/page10.png'))),
             SizedBox(width: 15,),
             Text('Contact Us',style: TextStyle(
                 fontSize: 14,
                 fontWeight: FontWeight.bold
             ),),
             Spacer(),
             Padding(
               padding: const EdgeInsets.only(right: 15),
               child: Icon(Icons.arrow_right_alt_outlined,color: HexColor('#E9E9E9')),
             )
           ],
         ),
       )
       ),
     ),
     Padding(
       padding: const EdgeInsets.only(top: 20),
       child: Center(child:
       Container(height: 40,width: 335,decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(40),
         color:HexColor('#FFFFFF'),

       ),
         child: Row(
           children: [

             CircleAvatar(backgroundColor: HexColor('#FFD24A'),child: Image(image: AssetImage('image/page7.png'))),
             SizedBox(width: 15,),
             Text('FAQ',style: TextStyle(
                 fontSize: 14,
                 fontWeight: FontWeight.bold
             ),),
             Spacer(),
             Padding(
               padding: const EdgeInsets.only(right: 15),
               child: Icon(Icons.arrow_right_alt_outlined,color: HexColor('#E9E9E9')),
             )
           ],
         ),
       )
       ),
     ),
     Padding(
       padding: const EdgeInsets.only(top: 20),
       child: Center(child:
       Container(height: 40,width: 335,decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(40),
         color:HexColor('#FFFFFF'),

       ),
         child: Row(
           children: [

             CircleAvatar(backgroundColor: HexColor('#FFD24A'),child: Image(image: AssetImage('image/page9.png'))),
             SizedBox(width: 15,),
             Text('Share App',style: TextStyle(
                 fontSize: 14,
                 fontWeight: FontWeight.bold
             ),),
             Spacer(),
             Padding(
               padding: const EdgeInsets.only(right: 15),
               child: Icon(Icons.arrow_right_alt_outlined,color: HexColor('#E9E9E9')),
             )
           ],
         ),
       )
       ),
     ),
     Padding(
       padding: const EdgeInsets.only(top: 20),
       child: Center(child:
       Container(height: 40,width: 335,decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(40),
         color:HexColor('#FFFFFF'),

       ),
         child: Row(
           children: [

             CircleAvatar(backgroundColor: HexColor('#FFD24A'),child: Image(image: AssetImage('image/page8.png'))),
             SizedBox(width: 15,),
             Text('Settings',style: TextStyle(
                 fontSize: 14,
                 fontWeight: FontWeight.bold
             ),),
             Spacer(),
             Padding(
               padding: const EdgeInsets.only(right: 15),
               child: Icon(Icons.arrow_right_alt_outlined,color: HexColor('#E9E9E9')),
             )
           ],
         ),
       )
       ),
     ),
     Padding(
       padding: const EdgeInsets.only(top: 20),
       child: Center(child:
       Container(height: 40,width: 335,decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(40),
         color:HexColor('#FFFFFF'),

       ),
         child: Row(
           children: [

             CircleAvatar(backgroundColor: HexColor('#FFD24A'),child: Image(image: AssetImage('image/page6.png'))),
             SizedBox(width: 15,),
             Text('Sign Out',style: TextStyle(
                 fontSize: 14,
                 fontWeight: FontWeight.bold
             ),),
             Spacer(),
             Padding(
               padding: const EdgeInsets.only(right: 15),
               child: Icon(Icons.arrow_right_alt_outlined,color: HexColor('#E9E9E9'),),
             )
           ],
         ),
       )
       ),
     ),

   ],
 ),
  decoration: BoxDecoration(
     image: DecorationImage(
       image:
       AssetImage('image/image1.png')
       ,

     )
  ),
),
    );
  }
}
