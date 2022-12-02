// Write a dart code to print the addition of 2 numbers.
import 'dart:io';

void main(List<String> args) {
  print("enter A");
  var a = stdin.readLineSync();

  print("enter B ");
  var b = stdin.readLineSync();

  print(int.parse(a!) + int.parse(b!)); 
}
