import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ScreenUi01 extends StatefulWidget {
  const ScreenUi01({super.key});

  @override
  State<ScreenUi01> createState() => _ScreenUi01State();
}

class _ScreenUi01State extends State<ScreenUi01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Center(
        //ตัวใหญ่ 90% widget body = property
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //ปุ่ม
            //ElevatedButton มักเป็นปุ่มที่มีพิ้นหลัง
            ElevatedButton(
              onPressed: () {},
              //เนื้อหาของปุ่ม
              child: Text("Click Me",
                  style: TextStyle(
                    color: Colors.yellow[200],
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
              //ลักษณะของปุ่ม
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green[800],
                fixedSize: Size(300, 60), //ขนาดของปุ่มกว้าง 300 สูง 60
                shape: RoundedRectangleBorder(
                  //รูปร่างของปุ่ม
                  borderRadius: BorderRadius.circular(10), //ความโค้งของปุ่ม
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                FontAwesomeIcons.facebook, //เลือก icon จาก FontAwesome
                size: 40.0, // เพิ่ม property 'size' และกำหนดขนาดที่ต้องการ
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  fixedSize: Size(70, 70),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ) //เลขเยอะยิ่งโค้ง
                  ),
            ),
            SizedBox(
              height: 20,
            ),
            //OutlinedButton ปุ่มที่ไม่มีพื้นหลัง
            OutlinedButton(
              onPressed: () {}, //ปุ่มที่ไม่มีพื้นหลัง
              //เนื้อหาของปุ่ม
              child: Text("Click Me",
                  style: TextStyle(
                    color: Colors.yellow[200],
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
              //ลักษณะของปุ่ม
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300, 60), //ขนาดของปุ่มกว้าง 300 สูง 60
                shape: RoundedRectangleBorder(
                  //รูปร่างของปุ่ม
                  borderRadius: BorderRadius.circular(10), //ความโค้งของปุ่ม
                  side: BorderSide(
                    //กำหนดรูปร่างของเส้นขอบ
                    color: Colors.green, //สีของเส้นขอบ
                    width: 2.0, //ความหนาของเส้นขอบ
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () {},
              //เนื้อหาของปุ่ม
              child: Icon(
                FontAwesomeIcons.line, //เลือก icon จาก FontAwesome
                size: 20.0, // เพิ่ม property 'size' และกำหนดขนาดที่ต้องการ
                color: Colors.green,
              ),
              //ลักษณะของปุ่ม
              style: ElevatedButton.styleFrom(
                fixedSize: Size(70, 70), //ขนาดของปุ่มกว้าง 300 สูง 60
                shape: RoundedRectangleBorder(
                  //รูปร่างของปุ่ม
                  borderRadius: BorderRadius.circular(10), //ความโค้งของปุ่ม
                  side: BorderSide(
                    //กำหนดรูปร่างของเส้นขอบ
                    color: Colors.green, //สีของเส้นขอบ
                    width: 2.0, //ความหนาของเส้นขอบ
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Click Me",
                style: TextStyle(color: Colors.yellow[200]),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.line,
                color: Colors.green,
                size: 30,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/google.png',
                    width: 25,
                    height: 30,
                  ),
                  Text(
                    "  Sign in with Google",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                fixedSize: Size(300, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), //ความโค้งของปุ่ม
                  side: BorderSide(
                    //กำหนดรูปร่างของเส้นขอบ
                    color: Colors.green, //สีของเส้นขอบ
                    width: 2.0, //ความหนาของเส้นขอบ
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/facebook.png',
                    width: 25,
                    height: 30,
                  ),
                  Text(
                    "  Sign in with Facebook",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue[700],
                fixedSize: Size(300, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), //ความโค้งของปุ่ม
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/twitter.png',
                    width: 25,
                    height: 30,
                  ),
                  Text(
                    "  Sign in with X",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey[700],
                fixedSize: Size(300, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), //ความโค้งของปุ่ม
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () {}, // ปุ่มที่ไม่มีพื้นหลัง
              // เนื้อหาของปุ่ม
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/apple-logo.png',
                    width: 25,
                    height: 30,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Sign in with Apple",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ), // เพิ่มคอมมาตรงนี้
                ],              ),
              // ลักษณะของปุ่ม
              style: OutlinedButton.styleFrom(
                // แก้ไขเป็น OutlinedButton.styleFrom()
                fixedSize: Size(300, 60), // ขนาดของปุ่มกว้าง 300 สูง 60
                shape: RoundedRectangleBorder(
                  // รูปร่างของปุ่ม
                  borderRadius: BorderRadius.circular(10), // ความโค้งของปุ่ม
                  side: BorderSide(
                    // กำหนดรูปร่างของเส้นขอบ
                    color: Colors.black, // สีของเส้นขอบ
                    width: 10.0, // ความหนาของเส้นขอบ
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () {}, // ปุ่มที่ไม่มีพื้นหลัง
              // เนื้อหาของปุ่ม
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/github.png',
                    width: 25,
                    height: 30,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Sign in with Github",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ), // เพิ่มคอมมาตรงนี้
                ],              ),
              // ลักษณะของปุ่ม
              style: OutlinedButton.styleFrom(
                // แก้ไขเป็น OutlinedButton.styleFrom()
                fixedSize: Size(300, 60), // ขนาดของปุ่มกว้าง 300 สูง 60
                shape: RoundedRectangleBorder(
                  // รูปร่างของปุ่ม
                  borderRadius: BorderRadius.circular(10), // ความโค้งของปุ่ม
                  side: BorderSide(
                    // กำหนดรูปร่างของเส้นขอบ
                    color: Colors.black, // สีของเส้นขอบ
                    width: 10.0, // ความหนาของเส้นขอบ
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          
          ],
        ),
      ),
    );
  }
}
