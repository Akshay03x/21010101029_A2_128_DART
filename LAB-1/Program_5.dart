// Write a dart code that reads a number in meters, converts it to feet, and displays the result
import 'dart:io';

void main(List<String> args) {
  print("enter meter");
  double m = double.parse(stdin.readLineSync()!);

  print("Feet ${m *3.28084}");
}
