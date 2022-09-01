import 'package:demo_getx2/mdels/product.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:get/get.dart';

class shoppingController extends GetxController {
  var products = <product>[].obs;

  @override
  void onInit() {
    super.onInit();
    fetchProducts();
  }

  void fetchProducts() async {
    await Future.delayed(Duration(seconds: 1));
    var productResult = [
      product(
          id: 1,
          productName: 'First Product',
          productImage: 'adb',
          productDec: 'some description about product',
          price: 30),
      product(
          id: 2,
          productName: 'First Product',
          productImage: 'adb',
          productDec: 'some description about product',
          price: 40),
      product(
          id: 3,
          productName: 'First Product',
          productImage: 'adb',
          productDec: 'some description about product',
          price: 50),
    ];

    products.value = productResult;
  }
}
