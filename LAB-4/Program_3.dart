// Write a dart code to generate a Fibonacci series of N given numbers using this method
import 'dart:io';

class Print {
  Print(int n) {
    int a = 0, b = 1;
    stdout.write("$a $b ");
    while (n != 0) {
      int sum = a + b;
      stdout.write("$sum  ");
      a = b;
      b = sum;
      n--;
    }
  }
}

void main(List<String> args) {
  Print(10);
}
