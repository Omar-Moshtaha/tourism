import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class MyProfile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#FCFCFF'),

      appBar: AppBar(
        centerTitle: true,
toolbarHeight: 210,
        title: Padding(
          padding: const EdgeInsets.only(bottom: 128,left: 10),
          child: Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Text("My Profile",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )),
          ),
        ),
flexibleSpace: Stack(
  alignment: Alignment.center,
  clipBehavior: Clip.none,
  children: [
        ClipPath(
      clipper: OvalBottomBorderClipper(),
      child:   Container(

        width: double.infinity,

        height: 250,

        color: HexColor("#0C122C"),

      ),
    ),
    Positioned(top: 172.5,child: CircleAvatar(radius: 60,backgroundImage: AssetImage("image/image45.png"),backgroundColor: Colors.white,)),
  ],
),
      ),
body: Container(

  child: Column(
    children: [
      Center(
        child: Padding(
          padding: const EdgeInsets.only(left:20,right: 20,top: 80),
          child: Container(
            height: 45,
            child: TextFormField(

              cursorColor: HexColor('#CBF6FF'),
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: HexColor('#CBF6FF')),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(23),
                      bottomLeft: Radius.circular(23),
                      bottomRight: Radius.circular(23)
                  ),

                ),

                prefixIcon: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 10),
                  child:   Icon(Icons.person,color: HexColor("#FFD24A"),size: 24,),
                ),
                hintText: "Name",
                contentPadding: const EdgeInsets.only(bottom: 10),

                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: HexColor('#CBF6FF')),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(23),
                        bottomLeft: Radius.circular(23),
                        bottomRight: Radius.circular(23)
                    )
                ),
              ),),
          ),
        ),
      ),
      Center(
        child: Padding(
          padding: const EdgeInsets.only(left:20,right: 20,top: 25),
          child: Container(
            height: 45,
            child: TextFormField(

              cursorColor: HexColor('#CBF6FF'),
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: HexColor('#CBF6FF')),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(23),
                      bottomLeft: Radius.circular(23),
                      bottomRight: Radius.circular(23)
                  ),

                ),

                prefixIcon: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 10),
                  child:   Icon(Icons.phone_android,color: HexColor("#FFD24A"),size: 24,),
                ),
                hintText: "Mobile",
                contentPadding: const EdgeInsets.only(bottom: 10),

                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: HexColor('#CBF6FF')),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(23),
                        bottomLeft: Radius.circular(23),
                        bottomRight: Radius.circular(23)
                    )
                ),
              ),),
          ),
        ),
      ),
      Center(
        child: Padding(
          padding: const EdgeInsets.only(left:20,right: 20,top: 25),
          child: Container(
            height: 45,
            child: TextFormField(

              cursorColor: HexColor('#CBF6FF'),
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: HexColor('#CBF6FF')),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(23),
                      bottomLeft: Radius.circular(23),
                      bottomRight: Radius.circular(23)
                  ),

                ),

                prefixIcon: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 10),
                  child:   Icon(Icons.email,color: HexColor("#FFD24A"),size: 24,),
                ),
                hintText: "E-mail",
                contentPadding: const EdgeInsets.only(bottom: 10),

                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: HexColor('#CBF6FF')),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(23),
                        bottomLeft: Radius.circular(23),
                        bottomRight: Radius.circular(23)
                    )
                ),
              ),),
          ),
        ),
      ),

    ],
  ),
  decoration: BoxDecoration(
    image:DecorationImage(
      image: AssetImage("image/image1.png")
    )
  ),
),
// floatingActionButton: Padding(
//   padding: const EdgeInsets.only(bottom: 500,right: 112),
//   child:   Stack(
//     alignment: Alignment.center,
//     children: [
//       Container(
//         child:
//         Image(image: AssetImage("image/image45.png"),fit: BoxFit.cover,),
//          decoration: BoxDecoration(
//            shape: BoxShape.circle,
//            color: Colors.white,
//
//          ),
//       )
//
//     ],
//   ),
// ),

    );
  }
}
