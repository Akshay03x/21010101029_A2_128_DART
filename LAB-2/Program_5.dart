// Write a dart code to find out the largest number from the given 3 numbers using the conditional
// operator
import 'dart:io';

void main(List<String> args) {
  print("Enter number 1");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter number 3");
  int n3 = int.parse(stdin.readLineSync()!);
  if (n1 > n2 && n1 > n3) {
    print("${n1} is the largest");
  } else if (n2 > n1 && n2 > n3) {
    print("${n2} is the largest");
  } else {
    print("${n3} is the largest");
  }
}