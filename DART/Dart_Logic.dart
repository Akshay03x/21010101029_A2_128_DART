void main(List<String> args) {
  //Logic if IF/else ,If/Else If
  // > < >= <= !=
  var num = 4;
  assert(num != 5);
  if (num == 5) {
    print('true');
  } else if (num == 4) {
    print('number : $num');
  } else {
    print('false');
  }
  String s1 = " This is an assert statement ! " ;
  assert( s1 == "   Thiasaskjaks is an assert statement ! ", " Cool ! The strings are equal. " ) ;
  print( " You Can See This Line on console as an output if the assert returns true. " ) ;
}
