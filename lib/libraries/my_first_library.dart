// use (library) keyword for initialize
// ignore_for_file: unused_field, non_constant_identifier_names, unused_local_variable

library my_first_library;

import 'package:dart_course/libraries/my_lib.dart';

//export
export 'my_lib.dart';
//part library access everything of parent library
part 'my_scnd_library.dart';

class LibraryClass {
  //private
  final int _privatefield = 12;
  void _privateMethod() {
    print('hello world');
    // use everything in exporting library.
    MyFunction();
  }

  //Public

  final int publicfield = 12;
  void publicMethod() {}
}

//calling method
CallingMethod() {
  var libraryClass = LibraryClass();
  // in this page i access both private & public

  libraryClass._privateMethod();
}
