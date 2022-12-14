import 'dart:io';

import 'EnterStu.dart';

void main(List<String> args) {
  Enterstu e = Enterstu();
  // stdout.write(
  //     "Enter Choice : \n 1 -->For ADD \n 2 -->For display \n 3 -->For Search \n 4 -->For Edit \n 5--> For Delete \n 6--> For exit\n Enter Choice: ");
  // int ch = int.parse(stdin.readLineSync()!);
  int br = 0;
  while (br != 6) {
    stdout.write(
        "Enter Choice : \n 1 -->For ADD \n 2 -->For display \n 3 -->For Search \n 4 -->For Edit \n 5--> For Delete \n 6--> For Exit\n Enter Choice: ");
    int ch = int.parse(stdin.readLineSync()!);
    switch (ch) {
      case 1:
        e.addStu();
        break;

      case 2:
        e.display();
        break;

      case 3:
        stdout.write("Search By EnrollMent\n-- Enter EnrollMent :");
        int enr = int.parse(stdin.readLineSync()!);
        e.search(enrollment: enr);
        break;

      case 4:
        stdout.write("Edit  By EnrollMent\n-- Enter EnrollMent :");
        int enr = int.parse(stdin.readLineSync()!);
        e.edit(enrollment: enr);
        break;

      case 5:
        stdout.write("Delete   By EnrollMent\n-- Enter EnrollMent :");
        int enr = int.parse(stdin.readLineSync()!);
        e.delete(enrollment: enr);
        break;

      case 6:
        br = ch;
        break;
    }
  }

  // e.addStu();
  // e.display();
  // print(e.search(name: 'a'));
  // e.delete(enrollment:1);
  // e.edit(enrollment: 1);
  // Enterstu()..addStu("a")..display();
}

// main() => Enterstu()
//   ..addStu("a")
//   ..display();
