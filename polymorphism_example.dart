// Define an abstract class Animal
abstract class Animal {
  void speak();  // Abstract method
}

// Define the Dog class that extends Animal
class Dog extends Animal {
  @override
  void speak() {
    print("Woof!");
  }
}

// Define the Cat class that extends Animal
class Cat extends Animal {
  @override
  void speak() {
    print("Meow!");
  }
}

// Function to make any animal speak
void makeAnimalSpeak(Animal animal) {
  animal.speak();
}

void main() {
  var dog = Dog();
  var cat = Cat();

  makeAnimalSpeak(dog);  // Output: Woof!
  makeAnimalSpeak(cat);  // Output: Meow!
}