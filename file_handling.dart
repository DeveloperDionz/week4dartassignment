import 'dart:io';

void main() async {
  try {
    // Reading from a file
    String content = await File('input.txt').readAsString();
    print("File content: $content");

    // Writing to a file
    await File('output.txt').writeAsString('Hello, Dart!');
    print("Data written to output.txt");
  } catch (e) {
    print("Error: $e");
  }
}
