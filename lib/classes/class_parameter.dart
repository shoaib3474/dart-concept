// C L A S S  P A R A M E T E R S
// ignore_for_file: non_constant_identifier_names, unused_local_variable

class ClassParameter {
  final int a;
  final int? b;
  // final int c;
  // final int d;

  ClassParameter(

      //required  parameter using (this)
      this.a,
      // optional  parameter using []
      [this.b]);
}
//optional Named parameters

class ClassParameterB {
  final int? c;
  final int? d;

  ClassParameterB(
      {
      //required Named   parameter using {required this}
      required this.c,
      // optional Named parameter using {this}
      this.d});
}

//calling class
CallingClass() {
  //parameter without name
  var MyClass = ClassParameter(
      // required
      1,
      //optional
      2);
  print('My parameter $MyClass');
  //Named parameters
  var MyClassB = ClassParameterB(
      // required
      c: 1,
      //optional
      d: 2);
  print('My parameter $MyClassB');
}
