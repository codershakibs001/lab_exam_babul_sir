import 'animal.dart';

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  @override
  void makeSound() {
    print("Woof!");
  }
}