void main() {
  DateTime now = DateTime.now();
  print("Current date and time: $now");

  // Adding days
  DateTime futureDate = now.add(Duration(days: 5));
  print("Future date: $futureDate");

  // Difference between two dates
  DateTime anotherDate = DateTime(2024, 9, 21);
  Duration difference = anotherDate.difference(now);
  print("Difference in days: ${difference.inDays}");
}
