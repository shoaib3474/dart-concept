void main(List<String> args) {
  Bat bat = Bat();
  bat.canFly('Bat');
  bat.canWalk('Bat');
}

abstract class Animal {
  String name = '';
}

abstract class Mammal extends Animal {}

class Dolphin extends Mammal with Swim {}

class Bat extends Mammal with Fly, Walk {}

class Cat extends Mammal with Walk {}

//mixins
mixin Swim {
  void canSwim(String name) {
    print('$name Can Swim');
  }
}
mixin Walk {
  void canWalk(String name) {
    print('$name  Walk');
  }
}
mixin Fly {
  void canFly(String name) {
    print('$name Can fly');
  }
}
