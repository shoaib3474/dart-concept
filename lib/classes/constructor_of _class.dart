// ignore_for_file: prefer_initializing_formals

//C O N S T R U C T O R  O F C L A S S
class constructorOfClass {
  // default constructor not visible
  // constructorOfClass();
  // if use (;)(classname(){};) then Function  otherwise constructor
  constructorOfClass(
    int a,
    int b,
    int c,
  ) {
    //this keyword use specify which field
    this.a = a;
    b = b;
    c = c;
  }
  int? a;
  int b = 1;
  final int c = 2;
  late int d;
  // static variables are't use in constructor
  static int? f;
  static final int g = 5;
}

//calling the class
CallingClass() {
  var myclass = constructorOfClass(1, 2, 3);
}
