import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:hexcolor/hexcolor.dart';

class TermsConditions extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#FCFCFF"),
      appBar: AppBar(
        toolbarHeight: 100,
        centerTitle: true,
        title: Text('Terms & Conditions',style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,

        ),
        ),
        flexibleSpace: ClipPath(
          clipper: OvalBottomBorderClipper(),
          child: Container(
            height: 250,
            width: double.infinity,
            color: HexColor("#0C122C"),
          ),
        ),
      ),
      body: Container(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 20,right: 20,left: 20),
              child: Center(
                child: Text('Contrary to popular belief, Lorem Ipsum is not\n simply random text. It has roots in a piece of \nclassical Latin literature from 45 BC, making \nit over 2000 years old. Richard McClintock, a \nLatin professor at Hampden-Sydney College\n in Virginia, looked up one of the more\n obscure \nLatin words, consectetur, from a Lorem Ipsum \npassage, and going through the cites of the \nword in classical literature, discovered the\n undoubtable source. Lorem Ipsum comes \nfrom sections 1.10.32 and 1.10.33 of "de\n Finibus Bonorum et Malorum" (The Extremes \nof Good and Evil) by Cicero, written in 45 BC.\n This book is a treatise on the theory of ethics,\n very popular during the Renaissance. The first \nline of Lorem Ipsum, "Lorem ipsum dolor sit\n amet..", comes from a line in section 1.10.32.',style: TextStyle(
                  fontSize: 16,
                  height:1.8,
                ),
                  textAlign: TextAlign.start,),
              ),
            )
          ],
        ),
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('image/image1.png'),
            )
        ),
      ),
    );
  }
}
