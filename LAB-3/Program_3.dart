// Write a dart code to find whether the given number is prime or not.
import 'dart:io';

void main(List<String> args) {
  final a = int.parse(stdin.readLineSync()!);
  bool flag = false;
  for (int i = 2; i < a; i++) {
    if (a % i == 0) {
      flag = true;
      break;
    }
  }
  if (flag == false) {
    print("prime");
  } else {
    print("Not Prime");
  }
}
