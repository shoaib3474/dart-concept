library my_lib.dart;

import 'package:dart_course/libraries/my_first_library.dart';

MyFunction() {
  print('hello ! I ,m export library');
  //it only access the public function (export )
  var a = LibraryClass();
  a.publicMethod();
}
