// T O P - L E V E L / G L O B A L
// top-level variables are used every where in program . Defined out of the function / class
// ignore_for_file: unused_local_variable

int a = 20;

//.....................................................................................................
// L O C A L  V A R I A B L E
// defined in function . only use in this function
int add() {
  var b = 10;
  int c = 200;
  return b * c;
}
//......................................................................................................

// S T A T I C
class MyStaticVariable {
  // static variable directly call using class name ,
  static int myVariable = 20;
  // calling method
  // print('Hello world : ${MyStaticVariable.myVariable}');
}
//.....................................................................................................

// I N s T A N C E

class MyInstance {
  int instance = 10;
  MyInstance({required this.instance});
  // calling method
  //  print('Hello world : ${MyInstance(instance: 10)}');
}
