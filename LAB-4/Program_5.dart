// Write a dart code that calculates area of circle, triangle and square using method overloading.
import 'dart:io';

class AreaOf {
  // double? r;
  AreaOf({double? r, double? h, double? b, double? l}) {
    if (r != null) {
      print("Circle Area: ${(3.14 * r * r).toStringAsFixed(2)}");
    } else if (h != null && b != null) {
      print("triangle Area: ${((h * b) / 2).toStringAsFixed(2)}");
    } else if (l != null) {
      print("square Area: ${(l * l).toStringAsFixed(2)}");
    } else {
      print("enter Valid");
    }
  }
}

void main(List<String> args) {
  print("1 For circle \n 2 For Triangle \n 3 For square");
  int a = int.parse(stdin.readLineSync()!);
  switch (a) {
    case 1:
      print("Enter r");
      double r = double.parse(stdin.readLineSync()!);
      AreaOf(r: r);
      break;

    case 2:
      print("Enter h:");
      double h = double.parse(stdin.readLineSync()!);
      print("Enter b:");
      double b = double.parse(stdin.readLineSync()!);
      AreaOf(h: h, b: b);
      break;

    case 3:
      print("Enter l:");
      double l = double.parse(stdin.readLineSync()!);
      AreaOf(l: l);
      break;

    default:
      print("Enter VAlid");
      break;
  }
  // AreaOf(l: 12);
}
