import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Success extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#0C122C'),
      appBar: AppBar(
        toolbarHeight: 760,


flexibleSpace: Padding(
  padding: const EdgeInsets.only(bottom: 90),
  child:   Container(
  child: Stack(

    children: [
      Padding(
        padding: const EdgeInsets.only(right: 98,left: 98,top:180),
        child: Container(
          decoration: BoxDecoration(
              shape: BoxShape.circle,color: HexColor('#00BEE8')


          ),
        ),
      ),

      Padding(
        padding: const EdgeInsets.only(right: 105,left: 105,top:180),
        child: Container(
          decoration: BoxDecoration(
              shape: BoxShape.circle,color:HexColor('#0C122C')


          ),
        ),
      ),

      Padding(
        padding: const EdgeInsets.only(right: 120,left: 120,top:180),
        child: Container(
          decoration: BoxDecoration(
              shape: BoxShape.circle,color: HexColor('#FFD24A'),

  image: DecorationImage(image:AssetImage('image/image4.png')),
          ),
        ),
      ),
  Padding(
    padding: const EdgeInsets.only(top: 460),
    child:   Center(
      child: Text('Success!',style: TextStyle(

        color: Colors.white,

        fontSize: 40,

      ),),
    ),
  ),
      Padding(
        padding: const EdgeInsets.only(top: 620),
        child:   Center(
          child: Text('The offer has been successfully\n booked, and wait for an email from\n us with the upcoming details !',style: TextStyle(

            color: Colors.white,

            fontSize: 18,

          ),
          textAlign: TextAlign.center,
          ),
        ),
      ),

    ],
  ),
   decoration: BoxDecoration(
     image: DecorationImage(
       image: AssetImage('image/image3.png'),
  // fit: BoxFit.fitWidth
     )

   ),
  height: 680,

  ),
),
      ),

    );
  }
}
