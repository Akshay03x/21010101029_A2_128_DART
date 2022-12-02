// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
// using if, if..else..if, & switch.

import 'dart:io';

void main(List<String> args) {
  print("enter number 1");
  double n1 = double.parse(stdin.readLineSync()!);

  print("enter number 2");
  double n2 = double.parse(stdin.readLineSync()!);

  print("enter choice  + - * /:");
  String? s = stdin.readLineSync();

  // if (s == "+") {
  //   print(n1 + n2);
  // } else if (s == '-') {
  //   print(n1 - n2);
  // } else if (s == '*') {
  //   print(n1 * n2);
  // } else if (s == '/') {
  //   print(n1 / n2);
  // } else {
  //   print('enter valid operation');
  // }

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
