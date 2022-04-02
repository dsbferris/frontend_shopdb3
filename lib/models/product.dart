import 'package:decimal/decimal.dart';

class Product {
  final int productId;
  final String name;
  final Decimal price;
  final String imagePath;
  final int quantity; //Left Stock of Product
  final int buyCount; //How often it was bought (for statistics)
  final int count; //Amount of product in Cart

  Product(this.name, this.price, this.imagePath, this.quantity, this.buyCount,
      this.count, this.productId);
}
