import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tourism/page1.dart';

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
  home: Page1(),
);
  }

}