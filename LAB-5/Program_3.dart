// Write a dart code to create a Circle class with area() and perimeter() function to find area and
// perimeter of the circle.
import 'dart:io';
import 'dart:math';

class Circle {
  void area(r) {
    print("${pi * r * r}");
  }

  void perimeter(r) {
    print("${pi * 2 * r}");
  }
}

void main(List<String> args) {
  Circle c = Circle();
  print(("Enter Redius"));
  c.area(double.parse(stdin.readLineSync()!));
  // c.perimeter(double.parse(stdin.readLineSync()!));
}
