void main(List<String> args) {
  int num = 1;

  //loop
  while (num <= 100) {
    // print(num);

    if (num % 5 == 0 && num % 3 == 0) {
      print("$num .FizzBuzz!");
    } else if (num % 3 == 0) {
      print("$num .Buzz!");
    } else {
      print("$num");
    }
    num++;
  }
}
