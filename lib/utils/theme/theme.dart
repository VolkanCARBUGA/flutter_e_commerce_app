import 'package:flutter/material.dart';
import 'package:flutter_e_commerce/utils/theme/custom_themes/appbar_theme.dart';
import 'package:flutter_e_commerce/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:flutter_e_commerce/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:flutter_e_commerce/utils/theme/custom_themes/chip_theme.dart';
import 'package:flutter_e_commerce/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:flutter_e_commerce/utils/theme/custom_themes/outline_button_theme.dart';
import 'package:flutter_e_commerce/utils/theme/custom_themes/text_filed_theme.dart';
import 'package:flutter_e_commerce/utils/theme/custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();
  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: TAppbarTheme.lightAppBarTheme,
      chipTheme: TChipTheme.lightChipTheme,
      checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
      bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
      outlinedButtonTheme: TOutlineButtonTheme.lightOutlineButtonTheme,
      textTheme: TTextTheme.lightTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
      inputDecorationTheme: TTextFiledTheme.lightInputDecorationTheme
      );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: TAppbarTheme.darkAppBarTheme,
    chipTheme: TChipTheme.darkChipTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    outlinedButtonTheme: TOutlineButtonTheme.darkOutlineButtonTheme,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    inputDecorationTheme: TTextFiledTheme.darkInputDecorationTheme
  );
}
