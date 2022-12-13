import 'dart:io';

void main(List<String> args) {
  print("enter Name:");

  //get User Input
  var nummy = stdin.readLineSync();
  var n2 =int.parse(nummy ?? '0') + 10;
  print(n2);
}
