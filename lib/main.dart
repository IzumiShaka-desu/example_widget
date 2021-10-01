import 'package:example_widget/ui/router/route_generator.dart';
import 'package:example_widget/ui/router/route_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  /// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Example Apps',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: routeHome,
      onGenerateRoute: RouteGenerator.generate,
    );
  }
}