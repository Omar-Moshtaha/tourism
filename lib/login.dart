import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
@override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  var scaffold_key=GlobalKey<ScaffoldState>();

var opcity=false;
var bottomSheet=false;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      key:scaffold_key ,
      backgroundColor: HexColor('#FCFCFF'),
      appBar: AppBar(
        toolbarHeight:100,
        centerTitle: true,
        elevation: 0.0,
title: Padding(
  padding: const EdgeInsets.only(top: 53,bottom: 20),
  child:   Text("Sign in",style: TextStyle(

    fontWeight: FontWeight.bold

  ),),
),
actions: [
  Padding(
    padding: const EdgeInsets.only(right: 19,top: 25,bottom: 24),
    child: Text("Skip",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
  ),
],
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
        height: double.infinity,
        child: Stack(
          children: [
            Image(image: AssetImage("image/image1.png"),fit:BoxFit.cover),
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
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
                      padding: const EdgeInsets.only(left:20,right: 20,top: 50),
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
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left:20,right: 20,top: 30),
                      child: Container(
                        height: 45,
                        child: TextFormField(
                          textAlignVertical:TextAlignVertical.center ,

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
    enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: HexColor('#CBF6FF')),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(23),
    bottomLeft: Radius.circular(23),
    bottomRight: Radius.circular(23)
    ),


    )


   , prefixIcon: Padding(
                                padding: const EdgeInsets.only(left: 15,right: 10),
                                child:   Icon(Icons.lock,color: HexColor("#FFD24A"),size: 24,),
                              ),
                              hintText: "Password",
                              contentPadding: const EdgeInsets.only(bottom: 10),
suffixIcon: Padding(
  padding: const EdgeInsets.only(right: 15),
  child:   Icon(Icons.visibility_off_rounded),
),
                          ),),
                      ),
                    ),
                  )
,

                  Center(

                    child: Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: GestureDetector(
                        onTap: () {
setState(() {
  opcity=true;
});
                         if(opcity==true){
                           scaffold_key.currentState!.showBottomSheet((context) => GestureDetector(
                             child: Container(
                               height: 378.5,
                               width: double.infinity,
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Padding(
                                     padding: const EdgeInsets.only(top: 30),
                                     child: Center(child: Image(image: AssetImage('image/image13.png'))),
                                   ),
                                   Padding(
                                     padding: const EdgeInsets.only(top: 25,left: 20),
                                     child: Text('Forgot Password :',style: TextStyle(
                                         fontSize: 24,
                                         fontWeight: FontWeight.bold
                                     ),),
                                   ),
                                   Padding(
                                     padding: const EdgeInsets.only(top: 25.5,left: 20),
                                     child: Text('Please enter your registered email to send you\n a message containing your password reset',style: TextStyle(
                                       fontSize: 16,
                                       height: 1.5,

                                     ),
                                       textAlign: TextAlign.center,
                                     ),
                                   ),

                                   Center(
                                     child: Padding(
                                       padding: const EdgeInsets.only(left:20,right: 20,top: 30),
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
                                   GestureDetector(
                                     onTap: () {

                                     },
                                     child: Padding(
                                       padding: const EdgeInsets.only(top: 50),
                                       child: Center(
                                         child: Container(
                                           height:50,
                                           width: 160,
                                           decoration: BoxDecoration(
                                               color: HexColor('#FFD24A'),
                                               borderRadius: BorderRadius.all(Radius.circular(50)),
                                               border: Border.all(color: HexColor('#00BEE8'),width: 3)

                                           ),
                                           child: Center(
                                             child: Text("Send",style: TextStyle(
                                                 fontWeight: FontWeight.bold,
                                                 color: Colors.black,
                                                 fontSize: 20
                                             ),),
                                           ),
                                         ),
                                       ),
                                     ),
                                   ),

                                 ],
                               ),
                               decoration: BoxDecoration(
                                   color:HexColor('#FCFCFF'),
                                   borderRadius: BorderRadius.only(topRight: Radius.circular(30),topLeft: Radius.circular(30)),
                                   boxShadow: [
                                     BoxShadow(color: Colors.black87,offset: Offset(2,2),spreadRadius: 5, blurRadius: 30)
                                   ]
                               ),
                             ),
                             onVerticalDragCancel: (){},
                           )).closed.then((value) {
                             setState(() {
opcity=false;
                             });
                           });
                         }else{
                           setState(() {
                             opcity=false;
                           });
                         }

                        },
                        child: Text("Forgot Password ?",style: TextStyle(
  color: HexColor('#606060'),
  fontSize: 16,
  letterSpacing: 1.5
),),
                      ),
                    ),
                  ),
              GestureDetector(
                onTap: () {

                },
                child: Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Center(
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
                ),
              ),
               Padding(
                 padding: const EdgeInsets.only(top: 120),

                 child: Center(
                   child: Column(

                    children: [
                      Text('Join us as a',style: TextStyle(
                        color: HexColor('#606060'),
                        fontSize: 16
                      ),),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
Text('Customer ',style: TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.bold,

),),
                     Text('or',style: TextStyle(
                         color: HexColor('#606060'),
                         fontSize: 16,fontWeight: FontWeight.w600
                     ),),

                     Text(' Company ',style: TextStyle(
                       fontSize: 18,
                       fontWeight: FontWeight.bold,

                     ),),

                   ],)

                    ],
                   ),
                 ),
               )

                ],
              ),
            ),
          ],
        ),
      ),
 floatingActionButton: Opacity(
   opacity: !opcity?0:1,
   child: Center(
     child: Padding(
       padding: const EdgeInsets.only(top: 70,left: 30),
       child: CircleAvatar(

         backgroundColor: Colors.white,
         radius: 22,
         child: FloatingActionButton(backgroundColor: HexColor('#FFD24A'),child:Image(image: AssetImage('image/image12.png'),) ,mini: true,onPressed: () {

           setState(() {
             opcity=true;
           });
Navigator.pop(context);
         },),
       ),
     ),
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
    path.quadraticBezierTo(w/2, h+90, w, h-20);
    path.lineTo(w, 0);
path.close();
return path;


  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
return true;
  }

}
class CommomContainer extends CustomClipper<Path> {
  CommomContainer({required this.holeRadius});

  final double holeRadius;

  @override
  Path getClip(Size size) {
    final path = Path()
      ..moveTo(0, 0)
      ..lineTo(size.width / 2 - holeRadius - 10, 0.0)
      ..quadraticBezierTo(
          size.width / 2 - holeRadius, 0.0, size.width / 2 - holeRadius, 10.0)
      ..arcToPoint(
        Offset(size.width / 2 + holeRadius, 0.0),
        clockwise: false,
        radius: Radius.circular(2),
      )
      ..lineTo(size.width, 0.0)
      ..lineTo(size.width, size.height);
    path.lineTo(0.0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CommomContainer oldClipper) => true;
}