// Create a class named Member having the following members:
// 1 - Name
// 2 - Age
// 3 - Phone number
// 4 - Address
// 5 - Salary
// It also has a method named printSalary() which prints the salary of the members. Two classes
// Employee and Manager inherit the Member class. The Employee and Manager classes have
// data members specialization and department respectively. Now, assign name, age,
// phone_number, address and salary to an Employee and Manager by making an object of both
// of these classes and print the same along with specialization and department respectively

import 'dart:io';

class Member {
  String? name;
  int? age;
  int? phonenumber;
  String? address;
  double? salary;

  setData() {
    print("ENter Name:");
    name = stdin.readLineSync();
    print("ENter age:");
    age = int.parse(stdin.readLineSync()!);
    print("ENter phoneNumber:");
    phonenumber = int.parse(stdin.readLineSync()!);
    print("ENter address:");
    address = (stdin.readLineSync()!);
    print("ENter salary:");
    salary = double.parse(stdin.readLineSync()!);
  }

  printSalary() {
    print("Member Name Is :$name And Salary Is : $salary");
  }

  printData() {
    print("name is $name");
    print("age is $age");
    print("phonenumber is $phonenumber");
    print("address is $address");
    print("salary is $salary");
  }
}

class Employee extends Member {
  String? specialization;

  @override
  setData() {
    super.setData();
    print("ENter specialization");
    specialization = stdin.readLineSync();
  }

  @override
  printData() {
    print("Employee Data");
    super.printData();
    print("specialization : Is $specialization");
  }
}

class Manager extends Member {
  String? department;

  @override
  setData() {
    super.setData();
    print("ENter department");
    department = stdin.readLineSync();
  }

  @override
  printData() {
    print("Employee Data");
    super.printData();
    print("department : Is $department");
  }
}

void main(List<String> args) {
  Employee()
    ..setData()
    ..printData();

  Manager()
    ..setData()
    ..printData();
}
