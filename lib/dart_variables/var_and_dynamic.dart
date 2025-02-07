//V A R  V A R I A B L E

// ignore_for_file: unused_local_variable

// ignore: non_constant_identifier_names
VarAndDynamic() {
  var va = 10; // runtimeType int
  var vb = 'hello '; // runtimeType String
  var vc = [12, 13, 'hello']; // runtimeType list
  var vd; // runtimeType dynamic
  print('Var runtimeType/n');
  print(va.runtimeType);
  print(vb.runtimeType);
  print(vc.runtimeType);
  print(vd.runtimeType);
  //var only one time initialize variable dataType automatically
  // cannot override/switch dataType
  // va = 10.3;

  //  D Y N A M I C

  dynamic da = 10; // runtimeType int
  dynamic db = 'hello '; // runtimeType String
  dynamic dc = ['hello']; // runtimeType list
  dynamic dd; // runtimeType dynamic

  print('dynamic runtimeType/n');
  print(da.runtimeType);
  print(db.runtimeType);
  print(dc.runtimeType);
//override/switch dataType  possible
  dc = 89;
  print(dc.runtimeType);
}
