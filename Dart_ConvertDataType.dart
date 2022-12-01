void main(List<String> args) {
  //convert

  //String to int
  var a, b, c;
  a = 40;
  b = '1';
  c = a + int.parse(b);
  print('$a + $b =$c');

  //String to double
  var d, e, f;
  d = 40;
  e = '0.1';
  f = d + double.parse(e);
  print('$d +$e =$f');

  // Int to String
  var g, h, i;
  g = 40;
  h = '1';
  i = g.toString() + h;
  print('$g +$h = $i');
}
