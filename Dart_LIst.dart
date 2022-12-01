void main(List<String> args) {
  //Lists
  var Mylist = [1, 233, 3];
  print(Mylist);
  print(Mylist[0]);

  //change item in list
  Mylist[0] = 99;
  print(Mylist);

  //print empty List
  var empty = [];
  print(empty);

  //add in empty list
  empty.add(10);
  print(empty);

  //add multiple in list
  empty.addAll([13, '', 5, 2, 2]);
  print(empty);

  //insert in specific position
  Mylist.insert(3, 999);
  print(Mylist);

  //insert many
  Mylist.insertAll(1, [1, 2, 4, 4, 33]);
  print(Mylist);

  //mixed list
  var mixedList = [1, 2, 3, 1, ' ', true];
  print(mixedList);

  //remove from list
  mixedList.remove(1);
  print(mixedList);

  //remove form specific position
  mixedList.removeAt(1);
  print(mixedList);
}
