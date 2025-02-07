//it means this library is part of first library
part of 'my_first_library.dart';

Mylib() {
  var MyFirstLibrary = LibraryClass();
  // it access both field and function private and public
  MyFirstLibrary._privatefield;
}
