import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class OrderDetails extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
Row(
  children: [
FloatingActionButton(onPressed: () {} ,child: Image(image: AssetImage("image/image48.png"),),mini: true,)
  ],
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
