// Write a dart code to find the percentage of 5 subjects.

import 'dart:io';

void main(List<String> args) {
  print("enter 1st Subject Mark");
  double a = double.parse(stdin.readLineSync()!);

  print("enter 2nd  Subject Mark");
  double b = double.parse(stdin.readLineSync()!);

  print("enter 3rd Subject Mark");
  double c = double.parse(stdin.readLineSync()!);

  print("enter 4th Subject Mark");
  double d = double.parse(stdin.readLineSync()!);

  print("enter 5th Subject Mark");
  double e = double.parse(stdin.readLineSync()!);

  double per = (a + b + c + d + e) / 5;
  print("PER: $per %");
}
