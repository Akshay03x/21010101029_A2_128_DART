import 'EnterStu.dart';

void main(List<String> args) {
  Enterstu e = Enterstu();
  e.addStu("a");
  e.addStu("b");
  e.display();
  e.serch('c');
  // e.delete("a");
  e.edit('a');
  // Enterstu()..addStu("a")..display();
}

// main() => Enterstu()
//   ..addStu("a")
//   ..display();
