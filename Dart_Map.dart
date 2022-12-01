void main() {
  //maps
  var top = {'john': 'hello', 'xyz': 123};
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
