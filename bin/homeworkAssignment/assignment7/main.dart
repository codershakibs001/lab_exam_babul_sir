// Assignment 7: Extension Methods
// Define an extension method toTitleCase() on the String class that converts a string to title case (e.g., "hello world" → "Hello World").
// Test the extension method by converting a few strings to title case and printing the results.

extension StringExtension on String {
  String toTitleCase() {
    return split(' ')
        .map((word) => word[0].toUpperCase() + word.substring(1))
        .join(' ');
  }
}

void main() {
  print('hello world'.toTitleCase());
  print('i am very happy'.toTitleCase());
  print('great job shakib'.toTitleCase());
}
