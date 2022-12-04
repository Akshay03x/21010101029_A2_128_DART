// Write a dart code to find the factorial of the given number./

import 'dart:io';

void main(List<String> args) {
  final a = int.parse(stdin.readLineSync()!);
  int fac = 1;
  for (int i = 2; i <= a; i++) {
    fac = fac * i;
  }
  print(fac);
}
