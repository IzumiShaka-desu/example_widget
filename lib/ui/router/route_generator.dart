
import 'package:example_widget/ui/router/route_list.dart';
import 'package:example_widget/ui/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

class RouteGenerator {

  static Route<dynamic>? generate(RouteSettings settings) {
    /// Check routing name and navigate
    /// to the correct screen
    switch(settings.name) {
      case routeHome:
        return MaterialPageRoute(builder: (context) => const HomeScreen());
      default:
        return null;
    }
  }
}