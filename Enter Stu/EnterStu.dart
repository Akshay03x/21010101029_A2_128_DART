import 'dart:io';

class Enterstu {
  List<Map<String, dynamic>> list = [];
  void addStu(String? a) {
    Map<String, dynamic> map = {};
    map['name'] = a;
    // print(a);
    list.add(map);
  }

  void display() {
    for (int i = 0; i < list.length; i++) {
      Map<String, dynamic> m = list[i];
      print("name Is:  ${m['name']}");
    }
  }

  void serch(String? a) {
    bool flag = true;
    for (int i = 0; i < list.length; i++) {
      Map<String, dynamic> m = list[i];
      if (m['name'] == a) {
        flag = false;
        // print("Find");
      }
    }
    if (flag == true) {
      print("Not Find");
    } else {
      print("Find");
    }
  }

  void delete(String? n) {
    bool flag = true;
    for (int i = 0; i < list.length; i++) {
      Map<String, dynamic> m = list[i];
      if (m['name'] == n) {
        flag = false;
        // print("Find");
        list.removeAt(i);
      }
    }
    if (flag == true) {
      print("Not Find Not Deleted");
    } else {
      print("Find And Deleted");
      display();
    }
  }

  void edit(String? a) {
    bool flag = true;
    for (int i = 0; i < list.length; i++) {
      Map<String, dynamic> m = list[i];
      if (m['name'] == a) {
        flag = false;
        stdout.write("Enter Name");
        dynamic newStr = stdin.readLineSync()!;
        m['name'] = newStr;
        // print("Find");
      }
    }
    if (flag == true) {
      print("Not Find Not Edited");
    } else {
      print("Find and Edited");
      display();
    }
  }
}
