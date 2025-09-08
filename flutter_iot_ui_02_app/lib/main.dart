import 'package:flutter/material.dart';
import 'package:flutter_iot_ui_02_app/views/screen_ui01.dart';
import 'package:flutter_iot_ui_02_app/views/screen_ui02.dart';
import 'package:flutter_iot_ui_02_app/views/screen_ui03.dart';
import 'package:flutter_iot_ui_02_app/views/screen_ui04.dart';

void main() {
  runApp(
    FlutterIotUi02(),//เรียกใช้คลาส FlutterIotUi02 เพื่อแสดงแผล ScreenUi01
  );
}


//stf ตั้งชื่อ class ให้สอดคล้องกับไฟล์ 
class FlutterIotUi02 extends StatefulWidget {
  const FlutterIotUi02({super.key});

  @override
  State<FlutterIotUi02> createState() => _FlutterIotUi02State();
}

class _FlutterIotUi02State extends State<FlutterIotUi02> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,// ขวาบนแดงๆตอนเทส 
      home: ScreenUi03(), //เลือกไฟล์นี้เป็นหน้า home 
    );
  }
}