// Write a dart code to find out the largest number from three numbers without using Logical
// Operator.
import 'dart:io';

void main(List<String> args) {
  print("enter number 1:");
  double x = double.parse(stdin.readLineSync()!);

  print("enter number 2:");
  double y = double.parse(stdin.readLineSync()!);

  print("enter number 3:");
  double z = double.parse(stdin.readLineSync()!);

    ((x>y)?
    ((x>z)?print(x):print(z))
    :
    ((y>z)?print(y):print(z)));
}
