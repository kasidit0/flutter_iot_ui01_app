import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page5Ui extends StatefulWidget {
  const Page5Ui({super.key});

  @override
  State<Page5Ui> createState() => _Page5UiState();
}

class _Page5UiState extends State<Page5Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: Center(
        child: Icon(
          FontAwesomeIcons.twitter,
          size: 150,
          color: Colors.blue,
        ),
      ),);
  }
}