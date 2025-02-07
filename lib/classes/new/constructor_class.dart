//C O N S T R U C T O R  O F   C L A S S
void main() {
  Animal cat = Animal(name: 'Cat', color: "White");
  print(cat.name);
  print(cat.color);
  print('_______________________________________');
  Animal dog = Animal.detail(name: 'Dog', color: 'Brown');
  dog.showInfo();
}

class Animal {
  //properties
  String name = '';
  String color = '';
//constructors
  Animal({this.name = '', this.color = ''});
  //named constructor
  Animal.detail({this.name = '', this.color = ''});

  showInfo() {
    print('My $name Color is $color');
  }

  // method or function
  eat() {
    print('$name Eat Food daily');
  }
}
