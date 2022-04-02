import 'package:decimal/decimal.dart';

class Product {
  final int productId;
  final String name;
  final Decimal price;
  final String imagePath;
  final int quantity; //Left Stock of Product
  final int buyCount; //How often it was bought (for statistics)
  final int count; //Amount of product in Cart

  Product(
      {required this.name,
      required this.price,
      required this.imagePath,
      required this.quantity,
      required this.buyCount,
      required this.count,
      required this.productId});

  static Product fakeProduct(int id) {
    return Product(
        name: "Kaffee",
        price: Decimal.parse("0.25"),
        imagePath: "blank.png",
        quantity: 999,
        buyCount: 0,
        count: 0,
        productId: id);
  }
}
