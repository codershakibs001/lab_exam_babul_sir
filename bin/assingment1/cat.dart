import 'animal.dart';

class Cat extends Animal {
  Cat(String name, int age) : super(name, age);
  void makeSound() {
    print("Meow!");
  }
}