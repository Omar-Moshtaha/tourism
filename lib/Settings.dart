import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:hexcolor/hexcolor.dart';

class Settings extends StatefulWidget {

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  var value=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
  }
}
