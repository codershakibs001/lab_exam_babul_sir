import 'Logger.dart';
class ConsoleLogger extends Logger{
  @override
  log(String message) {
    print("Logging to console: " + message);  
  }
}




