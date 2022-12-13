// Write a dart code to count the number of even or odd numbers from an array of n numbers.
import 'dart:io';

class X {
  List<int> l = [];
  int even = 0, odd = 0;
  void xy([int? x]) {
    if (x! % 2 == 0) {
      even++;
    } else {
      odd++;
    }
    l.add(x);
  }

  void display() {
    print(" Odd COunt $odd  and even Count Is $even");
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
        X().xy(a);
        break;

      case 2:
        X().display();
        break;
    }
  }
}
