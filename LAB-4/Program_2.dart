// Write a dart code to find the maximum number from two numbers using this method.
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter P:");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter P:");
  double b = double.parse(stdin.readLineSync()!);

  Main m = Main(a, b);

}

class Main {
  Main(double a, double b) {
    if (a > b) {
      print("$a is Greater ");
    } else if (b > a) {
      print("$b is Greater ");
    } else {
      print("Both are equal");
    }
  }
}
