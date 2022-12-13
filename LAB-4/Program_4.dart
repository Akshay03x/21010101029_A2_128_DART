// Write a dart code to accept a number and check whether the number is prime or not. Use
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns
// 0.

class Prime {
  int check(int n) {
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        return 0;
      }
    }
    return 1;
  }
}

void main(List<String> args) {
  int a = Prime().check(10);
  if (a == 1) {
    print("Prime");
  } else {
    print("Not Prime");
  }
}
