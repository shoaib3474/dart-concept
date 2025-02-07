// G E N E R I C S
// ignore_for_file: non_constant_identifier_names, unused_local_variable
// if I wanted to input other type of data then recreate whole class
class PrintInteger {
  PrintInteger(int value) {
    print(value);
  }
}

//Generic class <Whatever you wnat>
class MyGeneric<S> {
  //generic constructor
  MyGeneric(S value) {
    print(value);
  }
  //generic method
  GenericMethod() {}
  //generic variables
  int a = 20;
}

//for multipa types
class MyGenericB<S, T> {
  MyGenericB(S value, T data) {
    print(value);
    print(data);
  }
}

//using user defind type as a generic
class MyGenericC<S> {
  MyGenericC(S value) {
    print(value);
  }
}

// User defined types
class Cat {
  Cat() {
    print('This is a Cat');
  }
}
// type restiction only use extends class

class MyGenericD<S extends Cat> {
  MyGenericD(S value) {
    print(value);
  }
}

//claas calling fun
ClassCalling() {
  PrintInteger obj = PrintInteger(12);
  MyGeneric<String> obj2 = MyGeneric<String>("PAKISTAN");
  // only change data type from <> , same class as a int data
  MyGeneric<num> obj3 = MyGeneric<num>(12.2);
  MyGenericB<String, int> obj4 = MyGenericB<String, int>('Age', 21);
  // calling user defined generic type
  MyGeneric<Cat> obj5 = MyGeneric<Cat>(Cat());
  // only use Cat class
  MyGenericD<Cat> obj6 = MyGenericD<Cat>(Cat());
}
