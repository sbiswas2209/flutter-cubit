import 'package:flutter/material.dart';
import 'package:flutter_cubit/resources/routes.dart';
import 'package:flutter_cubit/view/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
      home: HomePage(),
    );
  }
}
