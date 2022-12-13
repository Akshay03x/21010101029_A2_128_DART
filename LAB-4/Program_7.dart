// Write a dart code to accept n numbers in an array. Display the sum of all
// the numbers which are divisible by either 3 or 5.
import 'dart:io';

class Sum {
  List<int> l = [];
  int sum = 0;
  void xy([int? x]) {
    if (x! % 3 == 0 || x % 5 == 0) {
      sum = sum + x;
      print("$sum");
    }
    l.add(x);
  }

  void display() {
    // print(" Odd COunt $odd  and even Count Is $even");
    print("SUm Is:$sum");
  }
}

void main(List<String> args) {
  int? a;
  while (a != 0) {
    print("For exit Press 0:\n for Add Press 1 :\n 2 For display:");
    a = int.parse(stdin.readLineSync()!);
    switch (a) {
      case 1:
        print("Enter Number");
        int a = int.parse(stdin.readLineSync()!);
        Sum().xy(a);
        break;

      case 2:
        Sum().display();
        break;
    }
  }
}
