// Assignment 3: Interfaces
// Define an abstract class Logger with an abstract method log(String message).
// Create two classes ConsoleLogger and FileLogger that implement the Logger interface.
// Test the classes by logging messages to the console and a file (simulate file logging by printing to the console).

import 'ConsoleLogger.dart';
import 'FileLogger.dart';


void main() { 
  final consoleLogger = ConsoleLogger();
  final fileLogger = FileLogger();
  consoleLogger.log("Shakib");
   fileLogger.log("Bangladesh");

  }








