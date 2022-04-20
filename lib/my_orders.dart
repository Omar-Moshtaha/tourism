import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class MyOrders extends StatefulWidget {
  @override
  _MyOrdersState createState() => _MyOrdersState();
}

class _MyOrdersState extends State<MyOrders> {
bool value=false;

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
          child:   Text("My Orders",style: TextStyle(

              fontWeight: FontWeight.bold

          ),),
        ),

        flexibleSpace: ClipPath(
          clipper: OvalBottomBorderClipper(),
          child:   Container(
            height:220,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                color: HexColor("0C122C"),

                image: DecorationImage(

                image: AssetImage("image/image1.png"),
                  fit: BoxFit.cover
              )
            ),

          ),
        ),

      ),
body:  Stack(
  children: [
    Image(image: AssetImage("image/image1.png"))
,
        SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
      children: [
          Padding(
    
    
    
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 25),
    
    
    
            child:   Container(
    
    
    
              child: Row(
    
    
    
                children: [
    
    
    
                  SizedBox(width: 5,),
    
    
    
                  GestureDetector(
    
    
    
                    onTap: () {
    
    
    
                      setState(() {
    
    
    
                        value=true;
    
    
    
                      });
    
    
    
                    },
    
    
    
                    child: Container(
    
    
    
                      width: 155,
    
    
    
                      height: 35,
    
    
    
                      decoration: BoxDecoration(
    
    
    
                        borderRadius: BorderRadius.circular(30,),
    
    
    
                        color:value ?HexColor('#CBF6FF'):null,
    
    
    
    
    
    
    
                      ),
    
    
    
                      child: Center(
    
    
    
                        child: Text("Present",style: TextStyle(
    
    
    
                          color:  value? HexColor('#00BEE8'):Colors.black,
    
    
    
    
    
    
    
                        ),),
    
    
    
                      ),
    
    
    
                    ),
    
    
    
                  ),
    
    
    
    
    
    
    
                  SizedBox(width: 33,),
    
    
    
    
    
    
    
                  GestureDetector(
    
    
    
                    onTap: () {
    
    
    
                      setState(() {
    
    
    
                        value=false;
    
    
    
                      });
    
    
    
                    },
    
    
    
                    child: Container(
    
    
    
                      width: 155,
    
    
    
                      height: 35,
    
    
    
                      decoration: BoxDecoration(
    
    
    
                        borderRadius: BorderRadius.circular(30,),
    
    
    
                        color:!value ?HexColor('#CBF6FF'):null,
    
    
    
    
    
    
    
                      ),
    
    
    
                      child: Center(
    
    
    
                        child: Text("Completed",style: TextStyle(
    
    
    
                          color:  !value? HexColor('#00BEE8'):Colors.black,
    
    
    
                        ),),
    
    
    
                      ),
    
    
    
                    ),
    
    
    
                  ),
    
    
    
    
    
    
    
                ],
    
    
    
              ),
    
    
    
              height: 45,
    
    
    
              decoration: BoxDecoration(
    
    
    
                borderRadius: BorderRadius.circular(50),
    
    
    
                color: HexColor("#FFFFFF"),
    
    
    
    
    
    
    
              ),
    
    
    
              width: double.infinity,
    
    
    
            ),
    
    
    
          ),
    
    
    
          !value?   Column(
    
    
    
    children: [
    
    ListView.separated(shrinkWrap: true,physics: NeverScrollableScrollPhysics(),itemBuilder: (context, index) => Padding(
    
    
    
      padding: const EdgeInsets.symmetric(horizontal: 20),
    
    
    
      child: Stack(
    
    
    
    
    
    
    
          children: [
    
    
    
    
    
    
    
            Container(
    
    
    
              child: Column(
    
    
    
                crossAxisAlignment: CrossAxisAlignment.start,
    
    
    
                children: [
    
    
    
                  SizedBox(height: 15,),
    
    
    
    
    
    
    
                  Padding(
    
    
    
                    padding: const EdgeInsets.only(left: 15),
    
    
    
                    child: Text('#123432832',style: TextStyle(
    
    
    
                      fontSize: 12,
    
    
    
                      color: HexColor("#606060"),
    
    
    
                    ),),
    
    
    
                  ),
    
    
    
                  SizedBox(height: 12,),
    
    
    
                  Padding(
    
    
    
                    padding: const EdgeInsets.only(left: 15),
    
    
    
                    child: Text('10/10/2022 | 20:55',style: TextStyle(
    
    
    
                        fontSize: 12,
    
    
    
                        color: Colors.black,
    
    
    
                        fontWeight: FontWeight.bold
    
    
    
                    ),),
    
    
    
                  ),
    
    
    
                  SizedBox(height: 10,),
    
    
    
                  Padding(
    
    
    
                    padding: const EdgeInsets.only(left: 15),
    
    
    
                    child: Text('Company Name',style: TextStyle(
    
    
    
                        fontSize: 14,
    
    
    
                        color: Colors.black,
    
    
    
                        fontWeight: FontWeight.bold
    
    
    
                    ),),
    
    
    
                  ),
    
    
    
                  Padding(
    
    
    
                    padding: const EdgeInsets.only(left: 15,top: 10),
    
    
    
                    child:   Row(
    
    
    
                      children: [
    
    
    
                        Image(image: AssetImage("image/image62.png"),),
    
    
    
                        SizedBox(width: 10,),
    
    
    
                        Text("\$12400",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),)
    
    
    
                      ],
    
    
    
                    ),
    
    
    
                  ),
    
    
    
                ],
    
    
    
              ),
    
    
    
              height: 147,
    
    
    
              width: double.infinity,
    
    
    
              decoration: BoxDecoration(
    
    
    
                color: Colors.white,
    
    
    
    
    
    
    
                borderRadius: BorderRadius.circular(20),
    
    
    
              ),
    
    
    
            ),
    
    
    
            Padding(
    
    
    
              padding: const EdgeInsets.only(top: 15,left: 195),
    
    
    
              child:   Container(height: 150,width: 110,decoration: BoxDecoration(
    
    
    
                  borderRadius: BorderRadius.circular(10),
    
    
    
                  image: DecorationImage(
    
    
    
    
    
    
    
                      image:  AssetImage("image/image63.png"),
    
    
    
                      fit: BoxFit.cover
    
    
    
                  )
    
    
    
              ),
    
    
    
              ),
    
    
    
            ),
    
    
    
            Padding(
    
    
    
              padding: const EdgeInsets.only(left: 320,top: 15),
    
    
    
              child: Image(image: AssetImage("image/image61.png")),
    
    
    
            ),
    
    
    
          ],
    
    
    
      ),
    
    
    
    ),separatorBuilder: (context, index) => SizedBox(height: 15,),itemCount: 5,),
    
    
    
    
    
    ],
    
    
    
          ):Container(),
    
    
    
          value?     Padding(
    
    
    
            padding: const EdgeInsets.symmetric(horizontal: 20),
    
    
    
            child: Stack(
    
    
    
    
    
    
    
              children: [
    
    
    
    
    
    
    
                Container(
    
    
    
                  child: Column(
    
    
    
                    crossAxisAlignment: CrossAxisAlignment.start,
    
    
    
                    children: [
    
    
    
                      SizedBox(height: 15,),
    
    
    
    
    
    
    
                      Padding(
    
    
    
                        padding: const EdgeInsets.only(left: 15),
    
    
    
                        child: Text('#123432832',style: TextStyle(
    
    
    
                          fontSize: 12,
    
    
    
                          color: HexColor("#606060"),
    
    
    
                        ),),
    
    
    
                      ),
    
    
    
                      SizedBox(height: 12,),
    
    
    
                      Padding(
    
    
    
                        padding: const EdgeInsets.only(left: 15),
    
    
    
                        child: Text('10/10/2022 | 20:55',style: TextStyle(
    
    
    
                            fontSize: 12,
    
    
    
                            color: Colors.black,
    
    
    
                            fontWeight: FontWeight.bold
    
    
    
                        ),),
    
    
    
                      ),
    
    
    
                      SizedBox(height: 10,),
    
    
    
                      Padding(
    
    
    
                        padding: const EdgeInsets.only(left: 15),
    
    
    
                        child: Text('Compandy Name',style: TextStyle(
    
    
    
                            fontSize: 14,
    
    
    
                            color: Colors.black,
    
    
    
                            fontWeight: FontWeight.bold
    
    
    
                        ),),
    
    
    
                      ),
    
    
    
                      Padding(
    
    
    
                        padding: const EdgeInsets.only(left: 15,top: 10),
    
    
    
                        child:   Row(
    
    
    
                          children: [
    
    
    
                            Image(image: AssetImage("image/image62.png"),),
    
    
    
                            SizedBox(width: 10,),
    
    
    
                            Text("\$12400",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),)
    
    
    
                          ],
    
    
    
                        ),
    
    
    
                      ),
    
    
    
                    ],
    
    
    
                  ),
    
    
    
                  height: 147,
    
    
    
                  width: double.infinity,
    
    
    
                  decoration: BoxDecoration(
    
    
    
                    color: Colors.white,
    
    
    
    
    
    
    
                    borderRadius: BorderRadius.circular(20),
    
    
    
                  ),
    
    
    
                ),
    
    
    
                Padding(
    
    
    
                  padding: const EdgeInsets.only(top: 15,left: 195),
    
    
    
                  child:   Container(height: 150,width: 110,decoration: BoxDecoration(
    
    
    
                      borderRadius: BorderRadius.circular(10),
    
    
    
                      image: DecorationImage(
    
    
    
    
    
    
    
                          image:  AssetImage("image/image63.png"),
    
    
    
                          fit: BoxFit.cover
    
    
    
                      )
    
    
    
                  ),
    
    
    
                  ),
    
    
    
                ),
    
    
    
                Padding(
    
    
    
                  padding: const EdgeInsets.only(left: 320,top: 15),
    
    
    
                  child: Image(image: AssetImage("image/image61.png")),
    
    
    
                ),
    
    
    
              ],
    
    
    
            ),
    
    
    
          ):Container(),
    
    
    
    
    
    
    
      ],
    
    
    
    ),
        ),
  ],
),
    );
  }
}
