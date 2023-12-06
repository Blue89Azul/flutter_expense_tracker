import 'package:uuid/uuid.dart';

enum Category { food, travel, leisure, work }


final formatter = DateFormat.yMd();

class Expense {
  Expense({
    required this.title,
    required this.amount,
    required this.date,
    required this.category
  }) : id = const Uuid().v4(); // It's ok if it's out of this class.
  // I suppose that it's a better performance that that class is defined outside...

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;

  String get formattedDate {
    return formatter.format(date);
  }
}
