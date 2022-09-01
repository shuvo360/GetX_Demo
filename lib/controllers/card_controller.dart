import 'package:demo_getx2/mdels/product.dart';
import 'package:get/state_manager.dart';


class CartController extends GetxController {
  var cartItems = <product>[].obs;
  int get count => cartItems.length;
  double get totalPrice => cartItems.fold(0, (sum, item) => sum + item.price);

  addToCart(product product) {
    cartItems.add(product);
  }
}