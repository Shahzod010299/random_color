import 'package:flutter/material.dart';
import 'package:random_color/utils/random_color.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color currentColor = RandomColor.getColor();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Random color app'),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: currentColor,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            currentColor = RandomColor.getColor();
          });
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}
