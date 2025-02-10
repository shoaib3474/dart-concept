void main() {
  Men men = Men('Men Name ', 21);
  Women women = Women('Women', 23);
  perDayWork(men);
  print('________________________________________');
  perDayWork(women);
}

perDayWork(Human gender) {
  gender.dailyWork();
}

class Human {
  Human(name, age);
  String name = '';
  int age = 0;

  void dailyWork() {
    print('Eat');
    print('Play');
    print('Sleep');
  }
}

class Men extends Human {
  String gender = '';
  Men(String super.n, int super.a, {this.gender = 'Male'});
}

class Women extends Human {
  String gender = 'FeMale';

  Women(super.name, super.age);

  @override
  void dailyWork() {
    print('Eat');
    print('Code'); // Women's daily work includes coding
    print('Sleep');
  }
}
