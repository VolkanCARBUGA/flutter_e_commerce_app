import 'package:flutter/material.dart';

class TTextFiledTheme {
  TTextFiledTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
      errorMaxLines: 3,
      prefixIconColor: Colors.grey,
      suffixIconColor: Colors.grey,
      labelStyle: const TextStyle().copyWith(
        fontSize: 14,
        color: Colors.black,
      ),
      hintStyle: const TextStyle().copyWith(
        fontSize: 14,
        color: Colors.black,
      ),
      floatingLabelStyle: const TextStyle().copyWith(
        fontSize: 14,
        color: Colors.black,
      ),
      border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Colors.grey,width: 1),
      ),
      enabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(color: Colors.grey,width: 1),
      ),
      focusedBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(color: Colors.blue,width: 1),
      ),
      errorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(color: Colors.red,width: 1),
      ),
      focusedErrorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(color: Colors.red,width: 1),
      ),
      disabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(color: Colors.grey,width: 1),
      ),
      );
  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
     errorMaxLines: 3,
      prefixIconColor: Colors.grey,
      suffixIconColor: Colors.grey,
      labelStyle: const TextStyle().copyWith(
        fontSize: 14,
        color: Colors.black,
      ),
      hintStyle: const TextStyle().copyWith(
        fontSize: 14,
        color: Colors.black,
      ),
      floatingLabelStyle: const TextStyle().copyWith(
        fontSize: 14,
        color: Colors.black,
      ),
      border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Colors.grey,width: 1),
      ),
      enabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: const BorderSide(color: Colors.grey,width: 1),
      ),
      focusedBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(color: Colors.blue,width: 1),
      ),
      errorBorder: OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(color: Colors.red,width: 1),
      ),
      focusedErrorBorder: OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(color: Colors.red,width: 1),
      ),
      disabledBorder: OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(color: Colors.grey,width: 1),
      ),
  );
}