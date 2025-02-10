//abstract class
abstract class Human {
  String name = 'Name';
  String gender = '';
  int age = 0;
  //must be override
  work();
}

// extends with Human class . It hold all properties and method of Human class

class Employee extends Human {
  @override
  work() {
    print("Employee work daily");
  }
}

class Manager extends Employee implements SportMan, Graduate {
  @override
  work() {
    print('Manager Managing Departments ');
  }

  @override
  play() {
    print("I can play every type of sport and game");
  }

  @override
  study() {
    print("I am graduated ");
  }
}

//classes for implementation
class SportMan {
  play() {
    print("I can play every type of sport and game");
  }
}

class Graduate {
  study() {
    print("I am graduated ");
  }
}
