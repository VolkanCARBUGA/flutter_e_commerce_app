import 'package:flutter/material.dart';
import 'package:flutter_e_commerce/utils/theme/custom_themes/text_theme.dart';

class TAppbarTheme {

  TAppbarTheme._();

  static AppBarTheme lightAppBarTheme = AppBarTheme(
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    
    centerTitle: false,
    scrolledUnderElevation: 0,
    actionsIconTheme: IconThemeData(color: Colors.black,size: 24),
    elevation: 0,
    titleTextStyle:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),
    iconTheme: IconThemeData(color: Colors.black,size: 24),
  );
  static AppBarTheme darkAppBarTheme = AppBarTheme(
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    centerTitle: false,
    scrolledUnderElevation: 0,
    actionsIconTheme: IconThemeData(color: Colors.white,size: 24),
    elevation: 0,
    titleTextStyle:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),
    iconTheme: IconThemeData(color: Colors.white,size: 24),
  );
  
}