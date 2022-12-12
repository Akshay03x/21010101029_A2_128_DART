class Person {
  String? name;
  int? age;
  //constructor
  Person(String? name, int age) {
    this.name = name;
    this.age = age;
  }

  void namedPerameter({required int a, required int b}) {
    print(a + b);
  }

  void optionalPerameter(int a, [String ?v, String? r]) {
    print("string $v,string2 $r,int $a");
  }

  //Method
  void ShowData() {
    print('Name :$name');
    print('Age :$age');
  }
}

void main(List<String> args) {
  //Create  Person Class

  Person p = Person(null, 10);
  p.ShowData();
  p.namedPerameter(a: 1, b: 2);
  p.optionalPerameter(1);
  Person p2 = Person('Jadoo', 1000000);
  p2.ShowData();
}
