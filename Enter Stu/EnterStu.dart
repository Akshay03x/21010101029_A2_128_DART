import 'dart:io';

class Enterstu {
  List<Map<String, dynamic>> list = [];
  void addStu() {
    Map<String, dynamic> map = {};

    stdout.write("Enter Name:");
    map['name'] = stdin.readLineSync();

    stdout.write("Enter Enrollment:");
    map['enrollment'] = stdin.readLineSync();

    stdout.write("Enter Department:");
    map['department'] = stdin.readLineSync();

    stdout.write("Enter SPI:");
    map['spi'] = stdin.readLineSync();

    // print(a);
    list.add(map);
    print("====================");
  }

  void display() {
    if (list.length <= 0) {
      print("No Object Here ");
      return;
    }
    for (int i = 0; i < list.length; i++) {
      Map<String, dynamic> m = list[i];
      print("name Is:  ${m['name']}");
      print("Enrollment Is:  ${m['enrollment']}");
      print("Department Is:  ${m['department']}");
      print("Spi Is:  ${m['spi']}");

      print("====================");
    }
  }

  void displayByIndex(int index) {
    if (list.length <= 0) {
      print("No Object Here ");
      return;
    }
    print("====================");
    Map<String, dynamic> m = list[index];
    print("name Is:  ${m['name']}");
    print("Enrollment Is:  ${m['enrollment']}");
    print("Department Is:  ${m['department']}");
    print("Spi Is:  ${m['spi']}");

    print("===================");
  }

  int search(
      {dynamic name, dynamic enrollment, dynamic department, dynamic spi}) {
    // bool flag = true;
    if (list.length <= 0) {
      print("No Object Here ");
      return 0;
    }
    for (int i = 0; i < list.length; i++) {
      Map<String, dynamic> m = list[i];
      if (m['name'] == name ||
          m['enrollment'] == enrollment ||
          m['department'] == department ||
          m['spi'] == spi) {
        print("Data Found");
        return i;
      }
    }
    // flag = false;
    // print("Not Found");
    return 0;
  }

  void delete(
      {dynamic name, dynamic enrollment, dynamic department, dynamic spi}) {
    // bool flag = true;
    // for (int i = 0; i < list.length; i++) {
    //   Map<String, dynamic> m = list[i];
    //   if (m['name'] == name ||
    //       m['enrollment'] == enrollment ||
    //       m['department'] == department ||
    //       m['spi'] == spi) {
    //     flag = false;
    //     // print("Find");
    // list.removeAt(i);
    //   }
    // }
    // print(list.length);
    if (list.length <= 0) {
      print("No Object Here ");
      return;
    }
    int index = search(enrollment: enrollment);
    // print(index);
    if (index >= 0 && index <= list.length) {
      // print("Not Find Not Deleted");
      print("Find And Deleted");
      list.removeAt(index);
    } else {
      // print("Find And Deleted");
      print("Not Find Not Deleted");
      display();
    }
  }

  void edit(
      {dynamic name, dynamic enrollment, dynamic department, dynamic spi}) {
    // bool flag = true;
    // for (int i = 0; i < list.length; i++) {
    // Map<String, dynamic> m = list[i];
    //   if (m['name'] == name ||
    //       m['enrollment'] == enrollment ||
    //       m['department'] == department ||
    //       m['spi'] == spi) {
    //     flag = false;

    //     stdout.write("Enter Name");
    //     dynamic newStr = stdin.readLineSync()!;
    //     m['name'] = newStr;
    //     // print("Find");
    //   }
    // }

    if (list.length <= 0) {
      print("No Object Here ");
      return;
    }
    int index = search(enrollment: enrollment);
    Map<String, dynamic> m = list[index];

    stdout.write("Enter What You Want TO Edit\n");
    stdout.write(
        "1. For name\n2. For enrollment\n3. For department\n4. For spi \nEnter Number :");
    int ch = int.parse(stdin.readLineSync()!);
    switch (ch) {
      case 1:
        stdout.write("Enter Name:");
        dynamic name = stdin.readLineSync();
        m['name'] = name;
        break;

      case 2:
        stdout.write("Enter enrollment:");
        dynamic enrollment = stdin.readLineSync();
        m['enrollment'] = enrollment;
        break;

      case 3:
        stdout.write("Enter department:");
        dynamic department = stdin.readLineSync();
        m['department'] = department;
        break;

      case 4:
        stdout.write("Enter spi:");
        dynamic spi = stdin.readLineSync();
        m['spi'] = spi;
        break;
    }

    displayByIndex(index);
    // if (flag == true) {
    //   print("Not Find Not Edited");
    // } else {
    //   print("Find and Edited");
    //   display();
    // }
  }
}
