import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class Packages extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: HexColor("#FCFCFF"),
      appBar: AppBar(
        toolbarHeight:100,
        centerTitle: true,
        elevation: 0.0,
        title: Padding(
          padding: const EdgeInsets.only(top: 53,bottom: 20),
          child:   Text(" Packages",style: TextStyle(

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
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage("image/image1.png")
    )
  ),
  child:   Padding(

    padding: const EdgeInsets.only(top: 25),

    child:

    SingleChildScrollView(

      physics: BouncingScrollPhysics(),

      child: Column(



        children: [



          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Container(


decoration: BoxDecoration(
  color: Colors.white,

  borderRadius: BorderRadius.circular(10),
),
              height: 50,



              width: double.infinity,






              child: Row(



                children: [



                  Padding(



                    padding: const EdgeInsets.only(bottom: 5,left: 20),



                    child: Opacity(



                      opacity: 0.30,



                      child: Container(



                        width: 35,



                        height: 45,



      child: Image(image: AssetImage("image/image32.png"),color:Colors.white,),



                      decoration: BoxDecoration(



                        color:HexColor("#00BEE8"),







                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),bottomLeft:  Radius.circular(30)),



                      ),



                      ),



                    ),



                  ),



                SizedBox(width: 15,),



                Text("Explore destinations",style: TextStyle(



                  fontSize: 18,



                  fontWeight: FontWeight.bold,



                ),)



                ],



              ),



            ),
          ),

  Padding(
    padding: const EdgeInsets.only(top: 20,left: 20,right: 20,bottom: 20),
    child: GridView.count(childAspectRatio: 1/1.70,physics: NeverScrollableScrollPhysics(),mainAxisSpacing:1 ,crossAxisSpacing: 1,shrinkWrap: true , crossAxisCount: 2,children:List.generate(10, (index) => Stack(
      children: [
        Container(decoration: BoxDecoration(
            color: Colors.white,

borderRadius: BorderRadius.circular(20)
        ),width: 160,height: 280,),
        Container(width: 160,height: 150,decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
          image: DecorationImage(
image: AssetImage("image/image33.png")
     ,fit: BoxFit.cover
          ),
          color: Colors.white,
        ),),
Padding(
  padding: const EdgeInsets.only(top:165,left: 15),
  child:   Column(
    crossAxisAlignment: CrossAxisAlignment.start,



    children: [



      Text("Berlin",style: TextStyle(



        fontSize: 18,



        fontWeight: FontWeight.bold,



      ),),



      Text("Germany",style: TextStyle(



        fontSize: 12,



        color: HexColor("#606060"),



        fontWeight: FontWeight.w700,



      ),),



      SizedBox(height: 5,),



      Text("7 days & 5 nights",style: TextStyle(



          fontWeight: FontWeight.w700,







          fontSize: 12,



  color: HexColor("#606060")



      ),)











    ],



  ),
),
      ],
    ))),
  ),

        ],



      ),

    ),

  ),
),
    );
  }
}
