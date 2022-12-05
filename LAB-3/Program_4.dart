// Write a dart code to print a given number in reverse order
import 'dart:io';

void main(List<String> args) {
  var  a = (stdin.readLineSync()!);
  // while (a != 0) {
    // var x = a % 10;
    // a = int.parse(a/10) ;
    print(a.split('').reversed.join());
  // }
  // print()
}
