import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight:100,

        centerTitle: true,
        elevation: 0.0,
title: Padding(
  padding: const EdgeInsets.only(top: 53),
  child:   Text("Sign in",style: TextStyle(

    fontWeight: FontWeight.bold

  ),),
),
actions: [
  Padding(
    padding: const EdgeInsets.only(right: 19,top: 25),
    child: Text("Skip",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
  ),
],
flexibleSpace: ClipPath(
  clipper: MyClip(),
  child:   Container(
    height:220,
    width: MediaQuery.of(context).size.width,
    color: HexColor("0C122C"),

  ),
),

      ),
      body: Container(
        height: double.infinity,
        child: Stack(
          children: [
            Image(image: AssetImage("image/image1.png"),fit:BoxFit.cover),
            Column(

              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 45,left: 20),
                  child: Text("Welcome \n Back",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontSize: 40,color: HexColor('#0C122C')
                  ),),
                ),

                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left:20,right: 20,),
                    child: Container(
                       height: 45,
                      child: TextFormField(
textAlignVertical:TextAlignVertical.center ,
                        cursorColor: Colors.red,
                        decoration: InputDecoration(
prefixIcon: Padding(
  padding: const EdgeInsets.only(left: 15,right: 10),
  child:   Icon(Icons.email,color: HexColor("#FFD24A"),size: 24,),
),
hintText: "E-mail",

border: OutlineInputBorder(

  borderRadius: BorderRadius.only(
            topLeft: Radius.circular(23),
    bottomLeft: Radius.circular(23),
    bottomRight: Radius.circular(23),

  )
)
                      ),),
                    ),
                  ),
                ),
                SizedBox(height:100,),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left:20,right: 20,top: 50),
                    child: Container(
                      height: 45,
                      child: TextFormField(
                        textAlignVertical:TextAlignVertical.center ,
                        cursorColor: Colors.red,
                        decoration: InputDecoration(
                            prefixIcon: Padding(
                              padding: const EdgeInsets.only(left: 15,right: 10),
                              child:   Icon(Icons.lock,color: HexColor("#FFD24A"),size: 24,),
                            ),
                            hintText: "Password",
suffixIcon: Padding(
  padding: const EdgeInsets.only(right: 15),
  child:   Icon(Icons.visibility_off_rounded),
),
                            border: OutlineInputBorder(

                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(23),
                                  bottomLeft: Radius.circular(23),
                                  bottomRight: Radius.circular(23),

                                )
                            )
                        ),),
                    ),
                  ),
                )
,
Text("Forgot Password ?",style: TextStyle(
  color: HexColor('#606060'),
  fontSize: 16,
  letterSpacing: 1.5
),),
            GestureDetector(
              onTap: () {

              },
              child: Container(
                height:50,
                width: 160,
                decoration: BoxDecoration(
                    color: HexColor('#FFD24A'),
borderRadius: BorderRadius.all(Radius.circular(50)),
                    border: Border.all(color: HexColor('#00BEE8'),width: 3)

                ),
                child: Center(
                  child: Text("Sign in",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20
                  ),),
                ),
              ),
            ),
             Column(
              children: [
                Text('Join us as a',style: TextStyle(
                  color: HexColor('#606060'),
                  fontSize: 16
                ),),
             Row(children: [
Text('Customer ',style: TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.bold,

),),
               Text('or',style: TextStyle(
                   color: HexColor('#606060'),
                   fontSize: 16,fontWeight: FontWeight.w600
               ),),

               Text('Company ',style: TextStyle(
                 fontSize: 18,
                 fontWeight: FontWeight.bold,

               ),),

             ],)

              ],
             )

              ],
            ),
          ],
        ),
      ),
    );
  }
}
class MyClip extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
var h=size.height;
    var w=size.width;
    final path=Path();
    path.lineTo(0, h-80);
    path.quadraticBezierTo(w/2, h+80, w, h-80);
    path.lineTo(w, 0);
path.close();
return path;


  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
return true;
  }

}