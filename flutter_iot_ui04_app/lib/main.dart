import 'package:flutter/material.dart';
import 'package:flutter_iot_ui04_app/view/home_ui.dart';

void main() {
  runApp(const FlutterIotUi04App());
}

class FlutterIotUi04App extends StatefulWidget {
  const FlutterIotUi04App({super.key});

  @override
  State<FlutterIotUi04App> createState() => _FlutterIotUi04AppState();
}

class _FlutterIotUi04AppState extends State<FlutterIotUi04App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
    );
  }
}