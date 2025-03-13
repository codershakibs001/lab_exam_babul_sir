import 'Logger.dart';

class FileLogger extends Logger{
  @override
  log(String message) {
    print("Logging to file: $message");
  }
}