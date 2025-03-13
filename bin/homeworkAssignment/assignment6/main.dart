// Assignment 6: Factory Constructors
// Create a class Logger with a private constructor and a factory constructor that returns a cached instance of Logger.
// Use a static map to cache instances of Logger based on a name parameter.
// Test the factory constructor by creating multiple Logger objects with the same name and verifying that they reference the same instance.

class Logger {
  final String name;
  static final Map<String, Logger> _cache = {};

  // Private constructor
  Logger._(this.name);

  // Factory constructor to return cached instances
  factory Logger(String name) {
    return _cache.putIfAbsent(name, () => Logger._(name));
  }

  void log(String message) {
    print('[$name]: $message');
  }
}

void main() {
  var logger1 = Logger('AppLogger');
  var logger2 = Logger('AppLogger');
  var logger3 = Logger('FileLogger');

  print(logger1 == logger2); // Should print: true (same instance)
  print(logger1 == logger3); // Should print: false (different instances)

  logger1.log('This is the first message.');
  logger2.log('This should come from the same logger as logger1.');
  logger3.log('This is a different logger.');
}




