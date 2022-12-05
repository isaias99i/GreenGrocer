import 'package:greengrocer/src/models/cart_item_model.dart';
import 'package:greengrocer/src/models/item_model.dart';
import 'package:greengrocer/src/models/order_model.dart';
import 'package:greengrocer/src/models/user_model.dart';

ItemModel apple = ItemModel(
  description: 'Maçã de qualidade e benefício',
  imgUrl: 'assets/fruits/apple.png',
  itemName: 'Maçã',
  price: 5.5,
  unit: 'kg',
);

ItemModel grape = ItemModel(
  description: 'Uva de qualidade e benefício',
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
  price: 7.4,
  unit: 'kg',
);

ItemModel guava = ItemModel(
  description: 'Goiaba de qualidade e benefício',
  imgUrl: 'assets/fruits/guava.png',
  itemName: 'Goiaba',
  price: 11.5,
  unit: 'kg',
);

ItemModel kiwi = ItemModel(
  description: 'Kiwi de qualidade e benefício',
  imgUrl: 'assets/fruits/kiwi.png',
  itemName: 'Kiwi',
  price: 5.5,
  unit: 'un',
);

ItemModel mango = ItemModel(
  description: 'Manga de qualidade e benefício',
  imgUrl: 'assets/fruits/mango.png',
  itemName: 'Manga',
  price: 2.5,
  unit: 'kg',
);

ItemModel papaya = ItemModel(
  description: 'Mamão de qualidade e benefício',
  imgUrl: 'assets/fruits/papaya.png',
  itemName: 'Mamão',
  price: 8,
  unit: 'kg',
);

List<ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];

List<String> categories = [
  'Frutas',
  'Grãos',
  'Verduras',
  'Temperos',
  'Cereais',
];

List<CartItemModel> cartItems = [
  CartItemModel(
    item: apple,
    quantity: 1,
  ),
  CartItemModel(
    item: mango,
    quantity: 3,
  ),
  CartItemModel(
    item: papaya,
    quantity: 1,
  ),
];

UserModel user = UserModel(
  phone: '71 99399-8961',
  cpf: '000.444.333-11',
  email: 'isaias@email.com',
  name: 'Isaías Rosa',
  password: 'admin',
);

List<OrderModel> orders = [
  //Pedido 01
  OrderModel(
    id: 'pso1kap2ska3',
    createdDateTime: DateTime.parse(
      '2022-12-05 10:02:12.555',
    ),
    overdueDateTime: DateTime.parse(
      '2022-12-05 10:02:12.555',
    ),
    items: [
      CartItemModel(
        item: apple,
        quantity: 2,
      ),
      CartItemModel(
        item: mango,
        quantity: 3,
      ),
    ],
    status: 'pending_payment',
    copyAndPaste: 'pas4oka5pso6',
    total: 11.0,
  ),

  //Pedido 02
  OrderModel(
    id: 'kpasok5psoksadp54',
    createdDateTime: DateTime.parse(
      '2022-09-05 10:02:12.555',
    ),
    overdueDateTime: DateTime.parse(
      '2022-09-05 10:12:12.555',
    ),
    items: [
      CartItemModel(
        item: papaya,
        quantity: 2,
      ),
      CartItemModel(
        item: grape,
        quantity: 3,
      ),
    ],
    status: 'payed',
    copyAndPaste: 'ahsauh4aush423u',
    total: 38.2,
  )
];
