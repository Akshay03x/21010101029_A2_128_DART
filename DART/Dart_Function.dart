void main(List<String> args) {
  //Function
  // myFun() {
  //   return 1;
  //   // print('hello');
  // }

  // var a = myFun();
  // print(1);

  // myfun(var  a) {
  //   print(a);
  // }

  // myfun(10);

  // myfunc(var a, [b]) {
  //   print('object' + a);
  // }
  // myfunc('a');//second argument is optional

  
  myfunc(var a, {b}) {
    print('object' + b);
  }
  myfunc('a',b:'hello') ;//second argument is key value argument 
}
