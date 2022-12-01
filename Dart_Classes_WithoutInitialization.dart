class Person {
  String? name;
  int? age;
  //Method

  void addPerson(String name, int age) {
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

  Person p = Person();
  // p.addPerson('name', 10);
  p.ShowData();

  Person p2 = Person();
  p2.addPerson('Jadoo', 10000000);
  p2.ShowData();
}
