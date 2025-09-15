import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page2Ui extends StatefulWidget {
  const Page2Ui({super.key});

  @override
  State<Page2Ui> createState() => _Page2UiState();
}

class _Page2UiState extends State<Page2Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
        child: Icon(
          FontAwesomeIcons.apple,
          size: 150,
          color: Colors.black,
        ),
      ),
    );
  }
}