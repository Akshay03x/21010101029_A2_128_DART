// Write a dart code to print numbers between two given numbers which are divisible by 2 but not
// divisible by 3.
import 'dart:io';

void main(List<String> args) {
  // print("Enter First number :");
  // final int a = int.parse(stdin.readLineSync()!);

  // print("Enter Second  number :");
  // final int b = int.parse(stdin.readLineSync()!);
  // int i;
  for (int i = 1; i <= 10; i++) {
    if ((i / 2) == 0 && (i / 3) != 0) {
      print(i);
    }
    print(i);
  }
}
