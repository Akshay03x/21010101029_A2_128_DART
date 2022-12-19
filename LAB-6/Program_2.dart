// Write a dart code to read 2 lists and return a list that contains only the elements that are
// common between them
import 'dart:io';

void main(List<String> args) {
  List<dynamic> list1 = [];
  List<dynamic> list2 = [];

  for (int i = 0; i < 5; i++) {
    print("ENter Value List 1");
    list1.add(stdin.readLineSync());
  }

  for (int i = 0; i < 5; i++) {
    print("ENter Value Of List 2");
    list2.add(stdin.readLineSync());
  }

  list1.removeWhere((item) => !list2.contains(item));
  print(list1);
}
