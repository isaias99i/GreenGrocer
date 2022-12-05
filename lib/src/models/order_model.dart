import 'package:greengrocer/src/models/cart_item_model.dart';

class OrderModel {
  late String id;
  late DateTime createdDateTime;
  late DateTime overdueDateTime;
  late List<CartItemModel> items;
  late String status;
  late String copyAndPaste;
  late double total;

  OrderModel({
    required this.id,
    required this.createdDateTime,
    required this.overdueDateTime,
    required this.items,
    required this.status,
    required this.copyAndPaste,
    required this.total,
  });
}
