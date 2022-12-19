//   Write a dart code that prompts the user to enter 5 numbers, stores them in a List, and displays
// them in increasing order.
import 'dart:io';

void main(List<String> args) {
  List<dynamic> l = [];
  for (int i = 0; i < 5; i++) {
    print("ENter Number ");
    l.add(stdin.readLineSync());
  }

  l.sort();
  print(l);
}
