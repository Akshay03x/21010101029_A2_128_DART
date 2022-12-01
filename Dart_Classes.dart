class Person {
  String? name;
  int? age;
  //constructor
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  //Method
  void ShowData() {
    print('Name :$name');
    print('Age :$age');
  }
}

void main(List<String> args) {
  //Create  Person Class

  Person p = Person('name', 10);
  p.ShowData();

  Person p2 = Person('Jadoo', 1000000);
  p2.ShowData();
}
