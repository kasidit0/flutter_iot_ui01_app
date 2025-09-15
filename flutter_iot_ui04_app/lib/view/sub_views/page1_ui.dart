import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page1Ui extends StatefulWidget {
  const Page1Ui({super.key});

  @override
  State<Page1Ui> createState() => _Page1UiState();
}

class _Page1UiState extends State<Page1Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          FontAwesomeIcons.facebook,
          size: 150,
          color: Colors.blue,
        ),
      ),
    );
  }
}
