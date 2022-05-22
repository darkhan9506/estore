// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:estore/config/app_router.dart';
import 'package:estore/config/theme.dart';
import 'package:estore/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'XoXo Brands',
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
      home: HomeScreen(),
    );
  }
}
