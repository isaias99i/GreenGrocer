import 'package:greengrocer/src/models/item_model.dart';

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
  unit: 'kg',
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
