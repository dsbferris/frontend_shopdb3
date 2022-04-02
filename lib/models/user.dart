import 'package:decimal/decimal.dart';

class User {
  final String userId;
  final String firstName;
  final String lastName;
  final Decimal balance;

  User(this.userId, this.firstName, this.lastName, this.balance);
}
