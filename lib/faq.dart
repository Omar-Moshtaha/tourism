import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';
class Model {
  int? id;
  bool?value;
  String? image;
  double ?heigth;
  Model(this.id,this.value,this.heigth,this.image);
}
class FAQ extends StatefulWidget {
  @override
  _FAQState createState() => _FAQState();
}

class _FAQState extends State<FAQ> {
  @override

  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  List<Model> item=[
    Model(0,true,62,"image/image18.png"),
    Model(1,true,62,"image/image18.png"),
    Model(2,true,62,"image/image18.png"),
    Model(3,true,62,"image/image18.png"),
    Model(4,true,62,"image/image18.png"),
    Model(5,true,62,"image/image18.png"),
    Model(6,true,62,"image/image18.png"),
    Model(7,true,62,"image/image18.png"),

  ];
  // double heigth=62;
  // String image="image/image18.png";
  // bool value=true;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#FCFCFF'),
      appBar: AppBar(
        toolbarHeight:100,
        centerTitle: true,
        elevation: 0.0,
        title: Padding(
          padding: const EdgeInsets.only(top: 53,bottom: 20),
          child:   Text(" FAQ",style: TextStyle(

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
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Container(
            height: 800,
            child: ListView.separated(physics: BouncingScrollPhysics(),itemBuilder: (context, index) =>         bulidItem(item[index]),
                separatorBuilder: (context, index) => SizedBox(height: 1,), itemCount: 8),
          ),

        ),

        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('image/image1.png')

            )
        ),
      ),
    );
  }
  Widget bulidItem(Model item)=>     Padding(

    padding: const EdgeInsets.only(top: 15,right: 25,left: 25),

    child: Container(

      child:SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  SizedBox(width: 15,),
                  CircleAvatar(backgroundColor: HexColor("#FFF6DB"),child: Image(image: AssetImage("image/image17.png"),)),
                  SizedBox(width: 15,),
                  Text("What is the App ?",style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),),

                  Spacer(),
                  item.value!?
                  Padding(
                    padding: const EdgeInsets.only(right:15 ),
                    child: GestureDetector(onTap: () {

                      setState(() {
                        item.value=false;
                        item.heigth=140;
                      });

                    },child: Image(image: AssetImage("image/image19.png"))),
                  ):
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: GestureDetector(onTap: () {

                      setState(() {
                        item.value=true;
                        item. heigth=62;
                      });

                    },child: Image(image: AssetImage("image/image18.png"),),),
                  ),
                ],
              ),
            ),
            !item.value!?Padding(
              padding: const EdgeInsets.only(top: 15),
              child:   Image(image: AssetImage("image/image16.png"),fit: BoxFit.cover,height: 1,width: 350,),
            ):Container(),
             !item.value!?             Padding(
              padding: const EdgeInsets.only(right: 20,left: 20,top: 15),
              child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit,\n sed do eiusmod tempor incididunt ut labore et dolore\n magna aliqua.",style: TextStyle(
                fontSize: 12,
              ),textAlign: TextAlign.start,),
            ):Container(),
          ],
        ),
      ) ,

      height:  item.heigth,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,

        borderRadius: BorderRadius.circular(20),
      ),
    ),

  );
}