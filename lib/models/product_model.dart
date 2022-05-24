// ignore_for_file: prefer_const_constructors

import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;

  const Product({
    required this.name,
    required this.category,
    required this.imageUrl,
    required this.price,
    required this.isRecommended,
    required this.isPopular,
  });

  @override
  // TODO: implement props
  List<Object?> get props => [
        name,
        category,
        imageUrl,
        price,
        isRecommended,
        isPopular,
      ];

  static List<Product> products = [
    Product(
      name: 'Cosmetics #1',
      category: "Cosmetics",
      imageUrl:
          'https://images.unsplash.com/photo-1586495777744-4413f21062fa?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1315',
      price: 2.99,
      isRecommended: true,
      isPopular: false,
    ),
    Product(
      name: 'Cosmetics #2',
      category: "Cosmetics",
      imageUrl:
          'https://images.unsplash.com/photo-1620804464794-d0410e95fbe5?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1336',
      price: 2.99,
      isRecommended: false,
      isPopular: true,
    ),
    Product(
      name: 'Cosmetics #3',
      category: "Cosmetics",
      imageUrl:
          'https://images.unsplash.com/photo-1571781926291-c477ebfd024b?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=988',
      price: 1.99,
      isRecommended: true,
      isPopular: true,
    ),
    Product(
      name: 'Vitamin #1',
      category: "Vitamines",
      imageUrl:
          'https://images.unsplash.com/photo-1583088580067-16d1109aeacb?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=989',
      price: 3.99,
      isRecommended: true,
      isPopular: true,
    ),
    Product(
      name: 'Vitamin #1',
      category: "Vitamines",
      imageUrl:
          'https://images.unsplash.com/photo-1583088580067-16d1109aeacb?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=989',
      price: 4.99,
      isRecommended: true,
      isPopular: true,
    ),
    Product(
      name: 'Vitamin #1',
      category: "Vitamines",
      imageUrl:
          'https://images.unsplash.com/photo-1583088580067-16d1109aeacb?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=989',
      price: 2.99,
      isRecommended: true,
      isPopular: true,
    ),
  ];
}
