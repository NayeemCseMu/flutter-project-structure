import 'package:flutter/material.dart';
import 'package:shoponix_grocery/module/dashboard/screens/home/home_screen.dart';
import 'package:shoponix_grocery/module/dashboard/screens/product/product_screen.dart';
import 'package:shoponix_grocery/module/dashboard/screens/product_details/details_screen.dart';

Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => HomeScreen(),
  ProductScreen.routeName: (context) => ProductScreen(),
  ProdDetails.routeName: (context) => ProdDetails(),
};
