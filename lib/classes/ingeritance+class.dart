//I N H E R I T A N C E  O F  C L A S S
//shering of behavior of between 2 classes
//master class
// ignore_for_file: non_constant_identifier_names

class Animal {
  //bydefault extends with object class
  final String name;
  Animal({required this.name});
  void WhatAmI() => print("I'm a animal");
}

//child class of Animal class
class Bird extends Animal {
  // Bird({required super.name});
  Bird(String name) : super(name: name);
}

//child class of Bird class
class Duck extends Bird {
  Duck(super.name);
  @override
  void WhatAmI() {
    return print("I'm a duck");
  }
}

//calling of class
CallingOfClassA() {
  Duck duck = Duck("MyDuck");
  duck.name;
  print(duck.name);
  duck.WhatAmI();
}
