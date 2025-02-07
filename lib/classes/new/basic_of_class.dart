void main() {
  //object 1
  Human men = Human();
  //get properties
  print(men.name);
  //get method
  men.sleep();

  //object 2
  Human women = Human();
  women.name = 'Women';
  print(women.name);
}

class Human {
  //properties
  String name = 'Human Name ';

  //methods or functions
  sleep() {
    print('Every Human sleep daily 6 to 10 hours ');
  }
}
