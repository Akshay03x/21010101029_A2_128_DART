// Write a dart code to calculate simple interest using a method.
// import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter P:");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Enter P:");
  double r = double.parse(stdin.readLineSync()!);

  stdout.write("Enter P:");
  double n = double.parse(stdin.readLineSync()!);

  Main m = new Main();
  print(m.SimpleInt(p, r, n));
}

class Main {
  double SimpleInt(double p, double r, double n) {
    return p * r * n / 100;
  }
}
