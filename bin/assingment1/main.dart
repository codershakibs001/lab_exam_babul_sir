// Assignment 1: Inheritance and Method Overriding
// Create a class Animal with properties name and age and a method makeSound().
// Create two subclasses Dog and Cat that inherit from Animal and override the makeSound() method to print "Woof!" and "Meow!" respectively.
// Test the classes by creating objects of Dog and Cat and calling their makeSound() methods.

import 'cat.dart';
import 'dog.dart';

void main() {
  Dog dog = Dog("Tommy", 5);
  Cat cat = Cat("Kitty", 3);

  print("Dog: ${dog.name}, Age: ${dog.age}, ");dog.makeSound();
  print("Cat: ${cat.name}, Age: ${cat.age}");cat.makeSound();


}