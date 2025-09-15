import 'package:flutter/material.dart';
import 'package:flutter_login_app/views/index.dart';
import 'package:flutter_login_app/views/login_01_ui.dart';
import 'package:flutter_login_app/views/login_02_ui.dart';
import 'package:flutter_login_app/views/login_03_ui.dart';
import 'package:flutter_login_app/views/login_04_ui.dart';
void main() {
  runApp(const FlutterLoginApp());
}

class FlutterLoginApp extends StatefulWidget {
  const FlutterLoginApp({super.key});

  @override
  State<FlutterLoginApp> createState() => _FlutterLoginAppState();
}

class _FlutterLoginAppState extends State<FlutterLoginApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login04Ui(),
    );
  }
}