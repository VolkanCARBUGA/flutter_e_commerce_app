import 'package:flutter/material.dart';

class TOutlineButtonTheme {

  TOutlineButtonTheme._();

  static OutlinedButtonThemeData lightOutlineButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
     elevation: 0,
     foregroundColor: Colors.black,
     side: BorderSide(color: Colors.blue),
     textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w600,color: Colors.black),
     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
     padding: EdgeInsets.symmetric( vertical: 16, horizontal: 20),
    ),
  );

  static OutlinedButtonThemeData darkOutlineButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
     elevation: 0,
     foregroundColor: Colors.white,
     side: BorderSide(color: Colors.blue),
     textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w600,color: Colors.white),
     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
     padding: EdgeInsets.symmetric( vertical: 16, horizontal: 20),
    ),
  );
  
}