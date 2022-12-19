import 'dart:io';

import 'stringForPhone.dart';

class Directory {
  String? name;
  int? phonenumber;

  List<Map<String, dynamic>> l = [];

  setData() {
    Map<String, dynamic> m = {};
    print("Enter Name :");
    m[NAME] = stdin.readLineSync();
    print("Enter phonenumber  :");
    m[NUMBER] = int.parse(stdin.readLineSync()!);
    l.add(m);
  }

  display() {
    for (int i = 0; i < l.length; i++) {
      Map m = l[i];
      print("NAME Is: ${m[NAME]}");
      print("NAME Is: ${m[NUMBER]}");
    }
  }

  search(name) {
    for (int i = 0; i < l.length; i++) {
      Map m = l[i];
      if (m[NAME].toString().toLowerCase() == name.toString().toLowerCase()) {
        print("Found at index ${i}");
        return;
      }
    }
    print("Not Found");
    return;
  }
}
