import 'package:flutter/material.dart';

class TBottomSheetTheme {

  TBottomSheetTheme._();

  static BottomSheetThemeData lightBottomSheetTheme =  BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.white,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12)
    ),
  );
  static BottomSheetThemeData darkBottomSheetTheme = const BottomSheetThemeData(
    backgroundColor: Colors.transparent,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(12)),
    ),
  );
  
}