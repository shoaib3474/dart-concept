// B A S I C  C L A S S E S
// ignore_for_file: unused_local_variable, non_constant_identifier_names

// Class A definition
class A {
  // Default constructor
  A() {
    print('Default constructor of class A is called');
  }

  // Override toString method
  @override
  String toString() {
    return 'This is class A';
  }
}

// Function to demonstrate class A usage
void callingClassA() {
  // Create two instances of class A
  var object = A();
  var object2 = A();

  // Check if the two objects are identical
  var isIdentical = identical(object, object2);
  print('Is identical --> $isIdentical');

  // Get the hash code of the object
  var hashcode = object.hashCode;
  print('Hash code --> $hashcode');

  // Get the runtime type of the object
  var runTimeType = object.runtimeType;
  print('Runtime type --> $runTimeType');

  // Call the overridden toString method
  var str = object.toString();
  print('toString() output --> $str');
}

// Main function to run the program
void main() {
  callingClassA();
}
