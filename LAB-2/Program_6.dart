// Write a dart code to make a Simple Calculator using switch...case.

import 'dart:io';

void main(List<String> args) {
  print("enter number 1");
  double n1 = double.parse(stdin.readLineSync()!);

  print("enter number 2");
  double n2 = double.parse(stdin.readLineSync()!);

  print("enter choice  + - * / :");
  String? s = stdin.readLineSync();

  switch (s) {
    case '+':
      {
        print(n1 + n2);
      }
      break;

    case '-':
      {
        print(n1 - n2);
      }
      break;
    case '*':
      {
        print(n1 * n2);
      }
      break;
    case '/':
      {
        print(n1 / n2);
      }
      break;
    default:
      {
        print("enter valid");
      }
  }
}
