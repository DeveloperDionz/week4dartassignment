import 'dart:io';

void main() async {
  // String manipulation
  String userInput = "Hello Dart";
  String reversed = userInput.split('').reversed.join('');
  int length = userInput.length;

  // Store results in a list
  List<String> results = [];
  results.add("Original: $userInput");
  results.add("Reversed: $reversed");
  results.add("Length: $length");

  // Save data to a file
  await File('results.txt').writeAsString(results.join('\n'));

  // Log date and time
  DateTime now = DateTime.now();
  await File('results.txt').writeAsString("\nLogged at: $now", mode: FileMode.append);

  print("Results saved to results.txt");
}
