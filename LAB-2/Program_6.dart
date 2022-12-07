// Write a dart code to make a Simple Calculator using switch...case.

import 'dart:io';

void main(List<String> args) {
  // var x = null;
  double oldN = 0;
  double ans = 0;

  String? s;
  while (s != '=') {
    print("enter number :");
    double n = double.parse(stdin.readLineSync()!);

    print("enter choice  + - * / :");
    s = stdin.readLineSync();

    switch (s) {
      case '+':
        {
          oldN = n;
          ans = ans + oldN;
        }
        break;

      case '-':
        {
          oldN = n;
          ans = ans - oldN;
        }
        break;
      case '*':
        {
          oldN = n;
          ans = ans * oldN;
        }
        break;
      case '/':
        {
          oldN = n;
          ans = ans / oldN;
        }
        break;

      // case '=':
      //   {
      //     ans = ans + n;
      //     break;
      //   }
      // break;
      default:
        {
          print("enter valid");
        }
        break;
    }
    print(":$ans");
  }
  // print(ans);
}
