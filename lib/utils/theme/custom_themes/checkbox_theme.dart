import 'package:flutter/material.dart';

class TCheckboxTheme {

  TCheckboxTheme._();

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    checkColor: WidgetStateProperty.resolveWith((states){
      if(states.contains(WidgetState.selected)){
        return Colors.white;
      }
      return Colors.black;
    }),
    fillColor: WidgetStateProperty.resolveWith((states){
      if(states.contains(WidgetState.selected)){
        return Colors.blue;
      }
      return Colors.transparent;
    }),
    side: const BorderSide(color: Colors.blue),
    shape:  RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4),
    ),
  );
  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    checkColor: WidgetStateProperty.resolveWith((states){
      if(states.contains(WidgetState.selected)){
        return Colors.white;
      }
      return Colors.black;
    }),
    fillColor: WidgetStateProperty.resolveWith((states){
      if(states.contains(WidgetState.selected)){
        return Colors.blue;
      }
      return Colors.transparent;
    }),
    side: const BorderSide(color: Colors.blue),
    shape:  RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4),
    ),
  );
  
}