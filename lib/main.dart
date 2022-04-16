import 'package:destini/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ControllerPage());
}

class ControllerPage extends StatelessWidget {
  const ControllerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
