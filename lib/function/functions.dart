// ignore_for_file: non_constant_identifier_names
// F U N C T I O N
// block of statement that perform specific task
/*
return type FunctionName (parameter1 , parameter2 ...){
body 
return value
}
*/

Functions() {
  requiredPositional(12, 12);
  OptionalPositional('shoaib', 21);
  OptionalPositional();
  requiredNamed(name: 'shoaib', age: 21);
  optionalNamed(name: 'shoaib', age: 2);
}

//RequiredPositional parameter function
void requiredPositional(int a, int b) {
  print('$a, $b');
}

// OptionalPositional parameter function
void OptionalPositional([String name = 'wahab', int age = 24]) =>
    print("Your are $name and Your Age is : $age ");

// RequiredNamed parameter function
void requiredNamed({required String name, required int age}) =>
    print("Your are $name and Your Age is : $age ");
//OptionalNamed parameter function
void optionalNamed({String name = 'shoaib', int age = 90}) =>
    print("Your are $name and Your Age is : $age ");
