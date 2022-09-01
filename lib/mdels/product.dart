import 'package:get/get.dart';

class product {
  final int id;
  final String productName;
  final String productImage;
  final String productDec;
  final double price;

  product({
    required this.id,
    required this.productName,
    required this.productImage,
    required this.productDec,
    required this.price,
  });
  final isFavorite = false.obs;
}
