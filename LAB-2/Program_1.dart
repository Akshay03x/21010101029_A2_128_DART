// Write a dart code to check whether the given number is positive or negative
import 'dart:io';


void main(List<String> args) {

  print("enter number ");
  double x = double.parse(stdin.readLineSync()!);

  if (x > 0) {
    print("positive ${x.toStringAsFixed(2)}");
  } else {
    print("negative");
  }
}
