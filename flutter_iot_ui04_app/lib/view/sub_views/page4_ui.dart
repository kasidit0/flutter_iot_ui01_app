import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page4Ui extends StatefulWidget {
  const Page4Ui({super.key});

  @override
  State<Page4Ui> createState() => _Page4UiState();
}

class _Page4UiState extends State<Page4Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: Center(
        child: Icon(
          FontAwesomeIcons.instagram,
          size: 150,
          color: Colors.pinkAccent,
        ),
      ),);
  }
}