import 'package:flutter/material.dart';

class ColorsManager {
  static const Color mainBlue = Color(0xFF247CFF);
  static const Color lightBlue = Color(0xFFF4F8FF);
  static const Color darkBlue = Color(0xFF242424);
  static const Color gray = Color(0xFF757575);
  static const Color lightGray = Color(0xFFC2C2C2);
  static const Color lighterGray = Color(0xFFEDEDED);
  static const Color moreLightGray = Color(0xFFFDFDFF);
  static const Color moreLighterGray = Color(0xFFF5F5F5);
}

// static: This keyword means the variable belongs to the class itself rather than to any specific instance of the class. This allows you to access mainBlue directly through the class without needing to create an object of the class.

// const: This keyword indicates that the value of mainBlue is constant and will not change after being initialized. In Dart, const variables must be set at compile-time and are immutable.