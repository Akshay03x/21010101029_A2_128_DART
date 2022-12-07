// Write a dart code program to calculate the sum of all positive even numbers and the sum of all
// negative odd numbers from a set of numbers. You can enter 0 (zero) to quit the program and
// thus it displays the result

import 'dart:io';

void main(List<String> args) {
  int? n;
  int sumEven = 0;
  int sumOdd = 0;
  List<int> list = [];
  while (n != 0) {
    stdout.write("Enter Number :");
    n = int.parse(stdin.readLineSync()!);
    list.add(n);

  }
  for (var x in list){
    if (x > 0 && x % 2 == 0) {
      sumEven = sumEven + x;
    } else if (x < 0 && x % 2 != 0) {
      sumOdd = sumOdd + x;
    }
  }
  print(sumEven);
  print(sumOdd);
}
