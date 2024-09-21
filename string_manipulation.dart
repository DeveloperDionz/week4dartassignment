void main() {
  String str = "Hello World";

  // Concatenation
  String concatenated = str + "!";
  print("Concatenated: $concatenated");

  // Interpolation
  String interpolated = "$str, Dart!";
  print("Interpolated: $interpolated");

  // Substring extraction
  String substring = str.substring(0, 5);
  print("Substring: $substring");

  // Case conversion
  String upper = str.toUpperCase();
  String lower = str.toLowerCase();
  print("Uppercase: $upper");
  print("Lowercase: $lower");

  // Reverse string
  String reversed = str.split('').reversed.join('');
  print("Reversed: $reversed");

  // Length of string
  int length = str.length;
  print("Length: $length");
}

