import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page3Ui extends StatefulWidget {
  const Page3Ui({super.key});

  @override
  State<Page3Ui> createState() => _Page3UiState();
}

class _Page3UiState extends State<Page3Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: Center(
        child: Icon(
          FontAwesomeIcons.line,
          size: 150,
          color: Colors.green,
        ),
      ),);
  }
}