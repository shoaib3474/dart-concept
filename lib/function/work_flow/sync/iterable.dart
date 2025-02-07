//  I T E R A B L E
//iterable are lazzy loaded
//iterable generate just right amount fo items they needed
// ignore_for_file: non_constant_identifier_names

Iterable<int> showIterable(int n) sync* {
  print('Iterable function started');
  for (var a = 1; a <= n; a++) {
//can't use return only use (yield)
    print('a = $a');
    yield a; //1 , 2 , 3 , 4 , 5 , ...n;
  }
  print('print Interabel  function Ended');
}

//normal function

List<int> showNormal(int n) {
  print('Normal  function started');
  final list = <int>[];
  for (var a = 1; a <= n; a++) {
    print('a = $a');
    list.add(a);
  }
  print('Normal   function Ended');
  return list;
}

//calling of functions
CallingOfFunction() {
  //iterable function calling
  final numbers = showIterable(10);
  print('last numbers = ${numbers.last}');
  print('first number ${numbers.first}');
  // normal function calling
  // showNormal(10);
}
