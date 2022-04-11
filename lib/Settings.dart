import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:hexcolor/hexcolor.dart';

class Settings extends StatefulWidget {

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
var key=GlobalKey<ScaffoldState>();
  var value=false;
var opcity=false;
bool isbool=true;
@override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      backgroundColor: HexColor("#FCFCFF"),

      appBar: AppBar(
        toolbarHeight:100,
        centerTitle: true,
        elevation: 0.0,
        title: Padding(
          padding: const EdgeInsets.only(top: 53,bottom: 20),
          child:   Text(" Settings",style: TextStyle(

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
  child:   Column(

    children: [
      Padding(

        padding: const EdgeInsets.only(left: 20,right: 20,top: 20),

        child: Container(

          height: 40,

          width: double.infinity,

          child: Row(

            children: [

  CircleAvatar(backgroundColor: HexColor("#FFD24A"),child: Image(image: AssetImage("image/image14.png"),color: Colors.white,)),

    Padding(

      padding: const EdgeInsets.only(left: 15),

      child: Text("Notifications",style: TextStyle(

        fontSize: 14,

        fontWeight: FontWeight.bold,

      ),),

    ),

        Spacer(),

              Padding(

                padding: const EdgeInsets.only(right: 10),

                child: FlutterSwitch(value: value, onToggle: (values) {

    setState(() {

      value=values;

    });

  },height: 19,width: 33,padding:3.88,toggleSize: 11,),

              ),

            ],

          ),

          decoration: BoxDecoration(

            color: Colors.white,



            borderRadius: BorderRadius.circular(30),



          ),

        ),

      ),
      Padding(

        padding: const EdgeInsets.only(left: 20,right: 20,top: 20),

        child: Container(

          height: 40,

          width: double.infinity,

          child: Row(

            children: [

              CircleAvatar(backgroundColor: HexColor("#FFD24A"),child: Image(image: AssetImage("image/image37.png"),color: Colors.white,)),

              Padding(

                padding: const EdgeInsets.only(left: 15),

                child: Text("Change Language",style: TextStyle(

                  fontSize: 14,

                  fontWeight: FontWeight.bold,

                ),),

              ),
Spacer(),
Text("EN",style: TextStyle(
  fontSize: 14,
  fontWeight: FontWeight.bold,
),),

              Padding(
                padding: const EdgeInsets.only(right: 15,left: 10),
                child: GestureDetector(onTap: () {
                  setState(() {
                    opcity=true;
                  });
                  key.currentState!.showBottomSheet((context) => GestureDetector(
                    onVerticalDragCancel: () {

                    },
                    child: Container(
                      child: Column(

                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Container(height: 5,width: 75,decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                  color: HexColor("#E9E9E9"),
                              ),),
                            ),
                          ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 25),
                          child: Text("Change Language :",style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
GestureDetector(
  onTap: () {

    setState(() {
      isbool=true;
    });
  },
  child:   Padding(

    padding: const EdgeInsets.only(top: 30,left: 20),

    child:   Container(



      width: 160,



      height: 103,



      child: Column(

  mainAxisAlignment: MainAxisAlignment.center,

        children: [

  Image(image: AssetImage("image/image37.png"),height: 30,width:29 ,color: HexColor("#FFD24A"),)

  ,Padding(

    padding: const EdgeInsets.only(top: 14),

    child:   Text("English Language",style: TextStyle(



              fontSize: 14,



              fontWeight: FontWeight.bold,



            ),),

  )



        ],



      ),



      decoration: BoxDecoration(



        color: Colors.white,







        borderRadius: BorderRadius.circular(20),



        border:isbool? Border.all(color: HexColor("#00BEE8"),width: 2):null,



      ),



    ),

  ),
),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  isbool=false;
                                });
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(top: 30,left: 15,right: 20),
                                child:   Container(

                                  width: 160,

                                  height: 103,

                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image(image: AssetImage("image/image37.png"),height: 30,width:29 ,color: HexColor("#FFD24A"),)
                                      ,Padding(
                                        padding: const EdgeInsets.only(top: 14),
                                        child:   Text("اللغة العربية",style: TextStyle(

                                          fontSize: 14,

                                          fontWeight: FontWeight.bold,

                                        ),),
                                      )

                                    ],

                                  ),

                                  decoration: BoxDecoration(

                                    color: Colors.white,

                                    border:!isbool? Border.all(color: HexColor("#00BEE8"),width: 2):null,


                                    borderRadius: BorderRadius.circular(20),


                                  ),

                                ),
                              ),
                            ),

                          ],)
                        ],
                      ),
  height: 265,
  width:double.infinity,
   decoration: BoxDecoration(
       boxShadow: [
         BoxShadow(color: Colors.black87,offset: Offset(1,1),spreadRadius: 1, blurRadius: 30)


       ],
     color: HexColor("#FCFCFF"),

     borderRadius: BorderRadius.only(topRight:Radius.circular(30),topLeft: Radius.circular(30)),
   ),
),
                  ));
                },child: Icon(Icons.arrow_right_alt,color: HexColor("#E9E9E9"),)),
              )
            ],

          ),

          decoration: BoxDecoration(

            color: Colors.white,



            borderRadius: BorderRadius.circular(30),



          ),

        ),

      ),
      Padding(

        padding: const EdgeInsets.only(left: 20,right: 20,top: 20),

        child: Container(

          height: 40,

          width: double.infinity,

          child: Row(

            children: [

              CircleAvatar(backgroundColor: HexColor("#FFD24A"),child: Image(image: AssetImage("image/image41.png"),color: Colors.white,)),

              Padding(

                padding: const EdgeInsets.only(left: 15),

                child: Text("Change Password",style: TextStyle(

                  fontSize: 14,

                  fontWeight: FontWeight.bold,

                ),),

              ),
              Spacer(),

              Padding(
                padding: const EdgeInsets.only(right: 15,left: 10),
                child: Icon(Icons.arrow_right_alt,color: HexColor("#E9E9E9"),),
              )
            ],

          ),

          decoration: BoxDecoration(

            color: Colors.white,



            borderRadius: BorderRadius.circular(30),



          ),

        ),

      ),
      Padding(

        padding: const EdgeInsets.only(left: 20,right: 20,top: 20),

        child: Container(

          height: 40,

          width: double.infinity,

          child: Row(

            children: [

              CircleAvatar(backgroundColor: HexColor("#FFD24A"),child: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Image(image: AssetImage("image/image40.png"),color: Colors.white,),
              )),

              Padding(

                padding: const EdgeInsets.only(left: 15),

                child: Text("Privacy Policy",style: TextStyle(

                  fontSize: 14,

                  fontWeight: FontWeight.bold,

                ),),

              ),
              Spacer(),

              Padding(
                padding: const EdgeInsets.only(right: 15,left: 10),
                child: Icon(Icons.arrow_right_alt,color: HexColor("#E9E9E9"),),
              )
            ],

          ),

          decoration: BoxDecoration(

            color: Colors.white,



            borderRadius: BorderRadius.circular(30),



          ),

        ),

      ),
      Padding(

        padding: const EdgeInsets.only(left: 20,right: 20,top: 20),

        child: Container(

          height: 40,

          width: double.infinity,

          child: Row(

            children: [

              CircleAvatar(backgroundColor: HexColor("#FFD24A"),child: Image(image: AssetImage("image/image39.png"),color: Colors.white,)),

              Padding(

                padding: const EdgeInsets.only(left: 15),

                child: Text("Terms & Conditions",style: TextStyle(

                  fontSize: 14,

                  fontWeight: FontWeight.bold,

                ),),

              ),
              Spacer(),

              Padding(
                padding: const EdgeInsets.only(right: 15,left: 10),
                child: Icon(Icons.arrow_right_alt,color: HexColor("#E9E9E9"),),
              )
            ],

          ),

          decoration: BoxDecoration(

            color: Colors.white,



            borderRadius: BorderRadius.circular(30),



          ),

        ),

      ),
      Padding(

        padding: const EdgeInsets.only(left: 20,right: 20,top: 20),

        child: Container(

          height: 40,

          width: double.infinity,

          child: Row(

            children: [

              CircleAvatar(backgroundColor: HexColor("#FFD24A"),child: Image(image: AssetImage("image/image38.png"),color: Colors.white,)),

              Padding(

                padding: const EdgeInsets.only(left: 15),

                child: Text("Refund Policy",style: TextStyle(

                  fontSize: 14,

                  fontWeight: FontWeight.bold,

                ),),

              ),
              Spacer(),

              Padding(
                padding: const EdgeInsets.only(right: 15,left: 10),
                child: Icon(Icons.arrow_right_alt,color: HexColor("#E9E9E9"),),
              )
            ],

          ),

          decoration: BoxDecoration(

            color: Colors.white,



            borderRadius: BorderRadius.circular(30),



          ),

        ),

      ),


    ],

  ),
),
      floatingActionButton: Opacity(
        opacity: !opcity?0:1,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top:300,left: 30),
            child: CircleAvatar(

              backgroundColor: Colors.white,
              radius: 22,
              child: FloatingActionButton(backgroundColor: HexColor('#FFD24A'),child:Image(image: AssetImage('image/image12.png'),) ,mini: true,onPressed: () {

                setState(() {
                  opcity=false;
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
