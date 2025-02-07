// ignore: non_constant_identifier_names
// ignore_for_file: unused_local_variable

FinalAndConst() {
// C O N S T
// compile time execute
  int a = 23; //actual ( int  a = const (value:23)   )
  const int ca = 22;

  // can't reassigned
  // ca = 32;
  //ca = 221;
  List list = const [12, 123, 'hello'];
  // only value constant not whole line
  final list1 = [12, 12];
  list1.add(32);
//  F I N A L
// run time execute
  print(list1);
}
