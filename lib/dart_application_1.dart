import 'dart:math';

int calculate() {
  return 6 * 7;
}

int multiply(int a, int b) {
  return a * b;
}

int plus(int a, int b) {
  return a + b;
}

int minus(int a, int b) {
  return a - b;
}

double divide(int a, int b) {
  return a / b;
}

double faceOfCircle(double radius) {
  return 3.14 * pow(radius, 2);
}

String getMonthName(int month) {
  var monthName = "";
  switch (month) {
    case 1:
      monthName = "Yanvar";
      break;
    case 2:
      monthName = "Fevral";
      break;
    case 3:
      monthName = "Mart";
      break;
    case 4:
      monthName = "Aprel";
      break;
    case 5:
      monthName = "May";
      break;
    case 6:
      monthName = "Iyun";
      break;
    case 7:
      monthName = "Iyul";
      break;
    case 8:
      monthName = "Avgust";
      break;
    case 9:
      monthName = "Sentyabr";
      break;
    case 10:
      monthName = "Oktyabr";
      break;
    case 11:
      monthName = "Noyabr";
      break;
    case 12:
      monthName = "Dekabr";
      break;
    default:
      monthName = "Bunday oy mavjud emas";
      break;
  }
  return monthName;
}
