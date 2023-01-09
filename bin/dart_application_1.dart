import 'dart:io';

import 'package:dart_application_1/dart_application_1.dart';

void main(List<String> arguments) {
  exampleCinCout();
}

void printCalCulator() {
  print('Hello world: calculate ${calculate()}');
  print('Hello world: 5 multiply 2 = ${multiply(5, 2)}');
  print('Hello world: 5 plus 2 = ${plus(5, 2)}');
  print('Hello world: 5 minus 2 = ${minus(5, 2)}');
  print('Hello world: 5 divide 2 = ${divide(5, 2)}');
  print('Hello world: 5 faceOfCircle  = ${faceOfCircle(5)}');
  print('Hello world: 5 getMonthName  = ${getMonthName(5)}');
}

void exampleCinCout() {
  print("'n' ni kiriting");
  var n = stdin.readLineSync();
  print("n = $n");
}
