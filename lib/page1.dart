import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tourism/login.dart';

class Page1 extends StatefulWidget{
  @override
  _Page1State createState() => _Page1State();
}
class _Page1State extends State<Page1> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    navigate();
  }
  navigate()async{
    await Future.delayed(Duration(milliseconds: 3000),(){});
    Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => Login(),), (route) => false);
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return Scaffold(
backgroundColor: Colors.white,
appBar: AppBar(

backwardsCompatibility: false,
    systemOverlayStyle: SystemUiOverlayStyle(
statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
    )
    ,elevation: 0.0,
  flexibleSpace: Container(
    color: Colors.white,

    child: Image(image: AssetImage('image/image1.png'),fit: BoxFit.cover,),
  ),
),
  body: Stack(

alignment: Alignment.center,
    children: [
      Padding(

        padding: const EdgeInsets.only(bottom: 50),
        child: Center(child: Container(color: Colors.white,child: Image(image: AssetImage('image/image2.png'),))),
      ),
    Padding(
      padding: const EdgeInsets.only(top: 130),
      child: Text("Packagi",style: TextStyle(
        color: Colors.black,
        fontSize: 27,
        fontWeight: FontWeight.bold
      ),),
    ),
      Opacity(opacity: 0.8,child: Image(image: AssetImage('image/image1.png'))),
    ],
  ),
);
   }
}