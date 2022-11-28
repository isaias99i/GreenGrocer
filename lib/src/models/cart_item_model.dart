import 'package:greengrocer/src/models/item_model.dart';

class CartItemModel {
  late ItemModel item;
  int quantity = 0;

  CartItemModel({
    required this.item,
    required this.quantity,
  });
}
