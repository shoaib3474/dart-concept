// ignore_for_file: unused_local_variable

void main() {
  // Create an instance of Men with name 'Men Name' and age 21
  Men men = Men('Men Name ', 21);

  // Create an instance of Women with name 'Women' and age 23
  Women women = Women('Women', 23);

  // Call the overridden dailyWork() method for the Women instance
  women.dailyWork();

  // Uncomment these lines to print details of the Men instance
  // print(men.name);
  // print(men.gender);
  // print(men.age);
}

// Parent class representing a Human
class Human {
  String name = ''; // Property to store the name of the human
  int age = 0; // Property to store the age of the human

  // Constructor for the Human class
  Human(name, age);

  // Method representing daily activities of a human
  void dailyWork() {
    print('Eat');
    print('Play');
    print('Sleep');
  }
}

// Child class representing Men, inheriting from Human
class Men extends Human {
  String gender = ''; // Property to store the gender of the Men instance

  // Constructor for the Men class
  Men(String n, int a, {this.gender = 'Male'}) : super(n, a) {
    // Initialize the name and age properties inherited from Human
    name = n;
    age = a;
  }
}

// Child class representing Women, inheriting from Human
class Women extends Human {
  String gender =
      'FeMale'; // Property to store the gender of the Women instance

  // Constructor for the Women class using super parameters
  Women(super.name, super.age);

  // Override the dailyWork() method to provide a specific implementation for Women
  @override
  void dailyWork() {
    print('Eat');
    print('Code'); // Women's daily work includes coding
    print('Sleep');
  }
}
