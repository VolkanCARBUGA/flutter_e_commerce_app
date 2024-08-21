import 'package:flutter/material.dart';

class TElevatedButtonTheme {

  TElevatedButtonTheme._();

  static ElevatedButtonThemeData lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
     foregroundColor: Colors.white,
     backgroundColor: Colors.blue.shade900,
     disabledForegroundColor: Colors.grey,
     disabledBackgroundColor: Colors.grey,
     side: BorderSide(color: Colors.blue),
     elevation: 0,
     padding: EdgeInsets.symmetric( vertical: 18),
     textStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w600,color: Colors.white),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
    ),
  );

  static ElevatedButtonThemeData darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
     foregroundColor: Colors.white,
     backgroundColor: Colors.blue.shade900,
     disabledForegroundColor: Colors.grey,
     disabledBackgroundColor: Colors.grey,
     side: BorderSide(color: Colors.blue),
     elevation: 0,
     padding: EdgeInsets.symmetric( vertical: 18),
     textStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w600,color: Colors.white),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
    ),
  );
  
}