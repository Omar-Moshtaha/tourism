import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class Register extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
leading: Padding(
  padding: const EdgeInsets.only(left: 10.0,top: 25,bottom: 13,),
  child:   Container(decoration: BoxDecoration(

   color: HexColor('#FFD24A'),

    shape: BoxShape.circle,

   border: Border.all(color: Colors.white,width:2,style: BorderStyle.solid)

  ),
  child: IconButton(onPressed: () {

  },icon: Icon(Icons.arrow_back_sharp,color: Colors.black,),),),
),
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.only(top:25,bottom: 20),
          child: Text("Sign up",style: TextStyle(
            color: HexColor('#FFFFFF'),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),),
        ),
        toolbarHeight: 100,
        elevation: 0.0,
        flexibleSpace: ClipPath(
          clipper: OvalBottomBorderClipper(),
          child: Container(
            color: HexColor('#0C122C'),
            height: 220,

          ),
        ),
actions: [
  Padding(
    padding: const EdgeInsets.only(right: 19,top: 35,bottom: 20),
    child: Text("Skip",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
  ),
],
      ),
      body: Container(
        height: double.infinity,
        child: Stack(
          children: [
            Image(image: AssetImage("image/image1.png"),fit:BoxFit.cover),
            Center(
              child: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 45,left: 20),
                      child: Text("Create an account\n as a Customer",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 39,color: HexColor('#0C122C')
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
                              child:   Icon(Icons.phone_android,color: HexColor("#FFD24A"),size: 24,),
                            ),
                              hintText: "Mobile",
                              contentPadding: const EdgeInsets.only(bottom: 10),
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
                              child:   Icon(Icons.email,color: HexColor("#FFD24A"),size: 24,),
                            ),
                              hintText: "E-mail",
                              contentPadding: const EdgeInsets.only(bottom: 10),
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
                    ),

                    GestureDetector(
                      onTap: () {

                      },
                      child: Padding(
                        padding: const EdgeInsets.only(top:94),
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
                              child: Text("Sign up",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 20
                              ),),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Center(
                      child: Column(

                        children: [
                          Text('Do you have an account?',style: TextStyle(
                              color: HexColor('#606060'),
                              fontSize: 16
                          ),),
                          Text('Sign in ',style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,

                          ),),

                        ],
                      ),
                    )

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
