import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:random_color/screens/home_screen.dart';
import 'package:random_color/utils/random_color.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: HomeScreen()
    );
  }
}
