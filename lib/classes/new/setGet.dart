// ignore_for_file: file_names

void main() {
  Person person = Person();

  // Using the setter to set values
  person.name = 'John Doe'; // Valid name
  person.age = 25; // Valid age

  // Using the getter to retrieve values
  print('Name: ${person.name}'); // Output: Name: John Doe
  print('Age: ${person.age}'); // Output: Age: 25

  // Trying to set invalid values
  person.name = ''; // Output: Name cannot be empty
  person.age = -5; // Output: Age cannot be negative
}

class Person {
  String _name = ''; // Private field (encapsulated)
  int _age = 0; // Private field (encapsulated)

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    } else {
      print('Name cannot be empty');
    }
  }

  // Getter for age
  int get age => _age;

  // Setter for age
  set age(int newAge) {
    if (newAge >= 0) {
      _age = newAge;
    } else {
      print('Age cannot be negative');
    }
  }
}
