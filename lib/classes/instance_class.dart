//I N T A N C E  O F  C L A S S
// instance variables or fields
// ignore_for_file: unnecessary_late, unused_field, unused_local_variable

class InstanceOfClass {
  //private variable only accessible in this page
  int? _private;

  int? a;
  int b = 1;

  final int c = 2;

  late int d;
  late final int e;
  late final int f = 6;

  static int g = 8;
  static late int h;
  static late int i = 10;
  static late final int j;

  static const int k = 12;
}

//calling instanceOfClass
instanceOfClassCalling() {
  // getting instance of class without contructor
  var getting = InstanceOfClass();
  // use . for getting instance of class
  print(
    'this is a private variable        ${getting._private}',
  );
  print(
    ' nullable integer  (a)  variable         ${getting.a}',
  );
  print(
    ' (b) variable  with value               ${getting.b}',
  );
  print(
    ' (c)final integer variable with value   ${getting.c}',
  );
  //late variable must be initilize befor use
  getting.d = 2;
  getting.d = 3;
  print(
    '(d)late  integer variable               ${getting.d}',
  );
  // late final variable also must be initilize before use
  getting.e = 5;

  //final variable only intialize on time
  //getting.e = 23; not allowed
  print(
    '(e) late final integer   variable        ${getting.e}',
  );
  print(
    '(f) late final  integer variable with value ${getting.f}',
  );
  // we don't call static variable as usual
  // print(
  //   '(g) static variable with value   ${getting.g}',
  // );
  //it call using intance of class or class Name
  print(
    '(g) static variable with value      ${InstanceOfClass.g}',
  );
  //late variable must be initialize before use
  InstanceOfClass.h = 9;
  print(
    '(h) static late   integer variable   ${InstanceOfClass.h}',
  );
  print(
    '(i) static late variable with value  ${InstanceOfClass.i}',
  );
  //late final variable must initialize before use // final variable only on time initileze
  InstanceOfClass.j = 11;
  print(
    '(j) static late final variable with value  ${InstanceOfClass.j}',
  );
  print(
    '(k) static  const integer  variable with value  ${InstanceOfClass.k}',
  );
}
