import 'package:shopdb3_frontend/models/product.dart';
import 'package:shopdb3_frontend/models/user.dart';

class ShopApi {
  Future<String> userString() {
    return Future.value("FerriseBrise");
  }

  Future<Product> fakeProductWithId(int id) async {
    //Simulate real delay
    await Future.delayed(const Duration(seconds: 1));
    return Future.value(Product.fakeProduct(id));
  }

  Future<User> fakeUserWithId(int id) async {
    await Future.delayed(const Duration(seconds: 1));
    return Future.value(User.fakeUser(id));
  }

  Future<List<Product>> fakeAllProduct(int amount) async {
    //2 secs, cuz this is more intense ;)
    await Future.delayed(const Duration(seconds: 2));
    return Future.value(
        List.generate(amount, (index) => Product.fakeProduct(index)));
  }

  Future<List<User>> fakeAllUsers(int amount) async {
    await Future.delayed(const Duration(seconds: 2));
    return Future.value(List.generate(amount, (index) => User.fakeUser(index)));
  }
}
