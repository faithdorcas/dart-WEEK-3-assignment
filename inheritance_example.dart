// Define the base class Person
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Hello, my name is $name and I am $age years old.");
  }
}

// Define the subclass Employee that inherits from Person
class Employee extends Person {
  String employeeId;

  Employee(String name, int age, this.employeeId) : super(name, age);

  @override
  void introduce() {
    super.introduce();
    print("My employee ID is $employeeId.");
  }
}

void main() {
  var employee = Employee("Bob", 25, "E123");
  employee.introduce();
}