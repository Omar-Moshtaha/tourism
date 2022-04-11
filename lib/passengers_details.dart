import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';
class MyModel{
  double?heigth;
  bool?value;
  String?title;
MyModel(this.value,this.heigth,this.title);
}
class Data{
  String? text1;
  String? text2;
Data(this.text1,this.text2);
}
class PassengerDetails extends StatefulWidget {

  @override
  _PassengerDetailsState createState() => _PassengerDetailsState();
}

class _PassengerDetailsState extends State<PassengerDetails> {
  @override

List<MyModel>item=[
  MyModel(true,62,"Details Adult 1"),
  MyModel(true,62,"Details Adult 2")

];

  List<Data>data=[
    Data("Ahmed Ali", "Name"),
    Data("+966 9876 654 45", "Mobile"),
    Data("username@gmail.com", "E-mail"),
    Data("10/02/1866", "Birth"),
    Data("Palestinian", "Nationality"),
    Data("123456789", "Passport"),
    Data("22/04/2019", "Issue "),
    Data("22/04/2022", "Expiry"),

  ];
  Widget build(BuildContext context) {

    return Scaffold(
       backgroundColor: HexColor("#FCFCFF"),
      appBar: AppBar(
        toolbarHeight: 100,
        centerTitle: true,
        flexibleSpace: ClipPath(
          clipper: OvalBottomBorderClipper(),
          child: Container(
            height: 250,
            width: double.infinity,
            color: HexColor("#0C122C"),
          ),
        ),
        title: Text("Passengers Details",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),),
      ),
      body: Container(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top:25, left: 25,right: 25),
                child: Container(
                  height: 70,
                  child: Row(
                    children: [
                      SizedBox(width: 16,),
                      CircleAvatar(backgroundColor: HexColor("#FEE4E4"),child: Image(image: AssetImage("image/image25.png"))),
       SizedBox(width: 15,),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Passengers",style: TextStyle(
                      fontSize: 12

                    ),),
              SizedBox(height: 10,),
                  Text("2 Adult",style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),)
                  ],
                ),
              )
                    ],
                  ),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,

                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
           Container(height: 700,child: ListView.builder(scrollDirection: Axis.vertical,physics: BouncingScrollPhysics(),itemBuilder:(context, index) => bulidContainer(item[index]),itemCount: 2,))
            ],
          ),
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("image/image1.png"),
          )
        ),
      ),
    );
  }
  Widget bulidItems(String? text1,String?text2)=>   Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
        child: Text("$text1",style: TextStyle(
          fontSize: 14,
        ),textAlign: TextAlign.start,),
      ),
      Spacer(),
      Padding(
        padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
        child: Text("$text2",style: TextStyle(
          fontSize: 14,
        ),textAlign: TextAlign.start,),
      ),

    ],
  );
  Widget bulidContainer(MyModel item)=>            Padding(

    padding: const EdgeInsets.only(top: 15,right: 25,left: 25),

    child: Container(

      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              children: [
                SizedBox(width: 15,),
                CircleAvatar(backgroundColor: HexColor("#EBF8EE"),child: Image(image: AssetImage("image/image43.png"),)),
                SizedBox(width: 15,),
                Text("${item.title} ",style: TextStyle(
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
                      item.heigth=330;
                    });

                  },child: Image(image: AssetImage("image/image19.png"))),
                ):
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(onTap: () {

                    setState(() {
                      item.value=true;
                      item.heigth=62;
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
          !item.value!?  Container(
            height: 250,
            child: ListView.builder(physics: BouncingScrollPhysics(),itemBuilder: (context, index) =>               bulidItems(data[index].text1,data[index].text2),itemCount: 8,),
          ):Container()
          // !value?             Row(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("+966 9876 654 45",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //     Spacer(),
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("Mobile",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //
          //   ],
          // ):Container(),
          // !value?             Row(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("username@gmail.com",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //     Spacer(),
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("E-mail",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //
          //   ],
          // ):Container(),
          // !value?             Row(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("10/02/1866",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //     Spacer(),
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("Birth",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //
          //   ],
          // ):Container(),
          // !value?             Row(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("Palestinian",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //     Spacer(),
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("Nationality",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //
          //   ],
          // ):Container(),
          // !value?             Row(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("123456789",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //     Spacer(),
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("Passport",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //
          //   ],
          // ):Container(),
          // !value?             Row(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("22/04/2019",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //     Spacer(),
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("Issue ",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //
          //   ],
          // ):Container(),
          // !value?             Row(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("22/04/2022",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //     Spacer(),
          //     Padding(
          //       padding: const EdgeInsets.only(right: 15,left: 15,top: 15),
          //       child: Text("Expiry ",style: TextStyle(
          //         fontSize: 14,
          //       ),textAlign: TextAlign.start,),
          //     ),
          //
          //   ],
          // ):Container(),




        ],
      ) ,

      height:      item.heigth,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,

        borderRadius: BorderRadius.circular(20),
      ),
    ),

  );

}
