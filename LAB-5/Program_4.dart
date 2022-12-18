// Define Time class with hour and minute as data member. Also define addition() method to add
// two-time objects.
import 'dart:io';

class Time {
  int? hour;
  int? minute;

  setData() {
    print("Enter Hour");
    this.hour = int.parse(stdin.readLineSync()!);
    print("Enter minute");
    this.minute = int.parse(stdin.readLineSync()!);
  }

  addition(Time t2) {
    print(
        "Total Hour =${this.hour! + t2.hour!} , Total Minute Is ${this.minute! + t2.minute!}");
  }
}

void main(List<String> args) {
  Time t = Time();
  t..setData();
  Time()
    ..setData()
    ..addition(t);
}
