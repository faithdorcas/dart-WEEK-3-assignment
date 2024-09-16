// Define the Person class with private variables
class Person {
  String _name;  // Private variable
  int _age;      // Private variable

  Person(this._name, this._age);

  // Getter for _name
  String get name => _name;

  // Getter for _age
  int get age => _age;

  // Setter for _age
  set age(int newAge) {
    if (newAge > 0) {
      _age = newAge;
    } else {
      print("Age must be positive");
    }
  }

  // Method to introduce the person
  void introduce() {
    print("Hello, my name is $_name and I am $_age years old.");
  }
}

void main() {
  var person = Person("Alice", 30);
  person.introduce();
  print(person.age);
  person.age = 31;
  print(person.age);
}