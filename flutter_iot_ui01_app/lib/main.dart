import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_iot_ui01_app/views/home_ui.dart';
// ignore: unused_import
import 'package:flutter_iot_ui01_app/views/signin_ui.dart';
import 'package:flutter_iot_ui01_app/views/signup_ui.dart';

void main(){
  runApp(
    FlutterIotUi01App(),
  );
}

class FlutterIotUi01App extends StatefulWidget {
  const FlutterIotUi01App({super.key});

  @override
  State<FlutterIotUi01App> createState() => _FlutterIotUi01AppState();
}

class _FlutterIotUi01AppState extends State<FlutterIotUi01App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignupUi(),
    );
  }}