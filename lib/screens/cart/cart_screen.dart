// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:estore/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = "/cart";

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => CartScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: "Cart",
      ),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
