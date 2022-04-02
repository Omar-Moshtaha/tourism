import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tourism/faq.dart';
import 'package:tourism/more.dart';
import 'package:tourism/refund_policy.dart';
import 'package:tourism/register.dart';
import 'package:tourism/success_page.dart';
import 'package:tourism/success_page2.dart';

import 'about_us.dart';
import 'login.dart';
import 'notifications.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    scaffoldBackgroundColor: Colors.white,

    appBarTheme: AppBarTheme(
      color: Colors.white.withOpacity(0),
elevation: 0.0,
       backwardsCompatibility: false,
      systemOverlayStyle: SystemUiOverlayStyle(
statusBarColor: Colors.white.withOpacity(0),
        statusBarIconBrightness: Brightness.light,
      ),

    )
  ),
  home:RefundPolicy(),
);
  }

}