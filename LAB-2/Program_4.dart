// Write a dart code to read marks of five subjects. Calculate percentage and print class
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
// Class between 60 to 70, Distinction if more than 70

import 'dart:io';

void main(List<String> args) {
  print("Subject 1 Mark:");
  final double s1 = double.parse(stdin.readLineSync()!);

  print("Subject 2 Mark:");
  final double s2 = double.parse(stdin.readLineSync()!);

  print("Subject 3 Mark:");
  final double s3 = double.parse(stdin.readLineSync()!);

  print("Subject 4 Mark:");
  final double s4 = double.parse(stdin.readLineSync()!);

  print("Subject 5 Mark:");
  final double s5 = double.parse(stdin.readLineSync()!);

  double per = (s1 + s2 + s3 + s4 + s5) / 5;

  print("percentage  is: $per %");
  if (per <= 35) {
    print("fail");
  } else if (per > 35 && per <= 45) {
    print("Pass");
  } else if (per > 45 && per <= 60) {
    print("Second class");
  } else if (per > 60 && per <= 70) {
    print("First class");
  } else {
    print("Distinct Class");
  }
}
