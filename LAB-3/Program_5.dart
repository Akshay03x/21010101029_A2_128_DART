// Write a dart code to print a given number in reverse order
import 'dart:io';

void main(List<String> args) {
  var  a = (stdin.readLineSync()!);
  print(a.split('').reversed.join());

}
