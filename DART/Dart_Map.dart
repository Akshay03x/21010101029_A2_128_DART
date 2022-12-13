void main() {
  //maps
  var top = {'john': 'hello', 'xyz': 123};

  List<dynamic> list = []; // ganerics of list
  list.add("Hello From jadu");

  List<Map<String, dynamic>> list2 = []; //List of Map LIke key Value pair

  Map<String, dynamic> map = Map();
  Map<String, dynamic> map2 = Map();
  map['abc'] = "123";
  map2['123'] = 123;
  list2.add(map);
  list2.add(map2);


  print(list2);
  print(list);
  print(top);
  print(top['john']);

  //show values
  print(top.values);

  //show keys
  print(top.keys);

  //show length
  print(top.length);

  //add somethings
  top['tim'] = '123';
  print(top);

  //add many
  top.addAll({"123": 123, "343": 234});
  print(top);

  //remove somethings
  top.remove('123');
  print(top);

  //remove everythings
  top.clear();
  print(top);
}
