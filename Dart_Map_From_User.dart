import 'dart:io';

void main(List<String> args) {
  // print(args[0]);
  List<Map<dynamic, dynamic>>? l = [];
  Map<dynamic, dynamic>? m = Map();

  var x;
  while (x != 'exit') {
    print("For Enter Key  and Value :Press a\nFor Enter Exit :Press exit");
    x = stdin.readLineSync();
    switch (x) {
      case 'a':
        {
          print("enter Key:");
          String? s = stdin.readLineSync();

          print("enter Value:");
          dynamic k = stdin.readLineSync();
          m[s] = k;
          // m.u
          // m.addEntries(s: k);
          // var v = {};
          // var m = {...v};
          // v.addAll(s: k);

          l.add(m);
          // m.addAll();
        }
        break;

      case 'exit':
        {
          // l.add(m);
          x = 'exit';
        }
        break;
    }
  }

  print(l);

  // m['123'] = 123;
  // l.add(m);
  // print(l);
}
