import 'package:decimal/decimal.dart';

class User {
  final int userId;
  final String firstName;
  final String lastName;
  final Decimal balance;

  User(
      {required this.userId,
      required this.firstName,
      required this.lastName,
      required this.balance});

  static User fakeUser(int id) {
    return User(
        firstName: "Foo",
        lastName: "Bar",
        balance: Decimal.parse("69.69"),
        userId: id);
  }
}
