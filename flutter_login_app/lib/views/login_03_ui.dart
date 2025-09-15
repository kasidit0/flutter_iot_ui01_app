import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login03Ui extends StatefulWidget {
  const Login03Ui({super.key});

  @override
  State<Login03Ui> createState() => _Login03UiState();
}

class _Login03UiState extends State<Login03Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      body: Padding(
        padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 40.0, bottom: 40.0),
        child: Column(
          children: [
//Hello! Welcome back!
            Align(
              alignment: Alignment.centerLeft, // ชิดซ้าย
              child: Text(
                "Hello! Welcome back!",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown),
              ),
            ),

//Hello again, you have been missed!
            Align(
              alignment: Alignment.centerLeft, // ชิดซ้าย
              child: Text(
                "Hello again, you have been missed!",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown[300]),
              ),
            ),
            SizedBox(
              height: 20,
            ),

//Email
            Align(
              alignment: Alignment.centerLeft, // ชิดซ้าย
              child: Text(
                "Email Addwress",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown),
              ),
            ),
            Container(
              width: 500,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Email",
                  hintStyle: TextStyle(color: Colors.grey[500]),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.grey[400]!,
                      width: 2,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.brown[300]!,
                      width: 2,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
// Password
            Align(
              alignment: Alignment.centerLeft, // ชิดซ้าย
              child: Text(
                "Password",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown),
              ),
            ),
            Container(
              width: 500,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter your password",
                  hintStyle: TextStyle(color: Colors.grey[500]),
                  suffixIcon: Icon(Icons.remove_red_eye),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.grey[400]!,
                      width: 2,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.brown[300]!,
                      width: 2,
                    ),
                  ),
                ),
              ),
            ),
//Row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //Row spaceBetween Inkwell
                Row(
                  children: [
                    Checkbox(
                      value: true,
                      onChanged: (bool? value) {},
                    ),
                    Text("Remember me"),
                  ],
                ),
//Forgot Password
                InkWell(
                  onTap: () {},
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.black,
                      //fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
//Login
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown,
                fixedSize: Size(500, 50),
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
//or Login
            Row(
              children: const <Widget>[
                Expanded(
                  child: Divider(
                    color: Colors.brown, // ปรับสีได้ตามต้องการ
                    height: 1, // ปรับความหนาได้ตามต้องการ
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text(
                    'Or Login with',
                    style: TextStyle(
                      color: Colors.black, // ปรับสีได้ตามต้องการ
                    ),
                  ),
                ),
                Expanded(
                  child: Divider(
                    color: Colors.brown, // ปรับสีได้ตามต้องการ
                    height: 1, // ปรับความหนาได้ตามต้องการ
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
//btn_login             
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {}, // ปุ่มที่ไม่มีพื้นหลัง
                  // เนื้อหาของปุ่ม
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(FontAwesomeIcons.facebook,
                          color: Colors.blue, size: 30),
                      SizedBox(width: 10),
                      Text(
                        "Facebook",
                        style: TextStyle(
                          color: Colors.brown,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // เพิ่มคอมมาตรงนี้
                    ],
                  ),
                  // ลักษณะของปุ่ม
                  style: OutlinedButton.styleFrom(
                    // แก้ไขเป็น OutlinedButton.styleFrom()
                    fixedSize: Size(170, 60), // ขนาดของปุ่มกว้าง 300 สูง 60
                    shape: RoundedRectangleBorder(
                      // รูปร่างของปุ่ม
                      borderRadius:
                          BorderRadius.circular(10), // ความโค้งของปุ่ม
                      side: BorderSide(
                        // กำหนดรูปร่างของเส้นขอบ
                        color: Colors.brown, // สีของเส้นขอบ
                        width: 10.0, // ความหนาของเส้นขอบ
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                OutlinedButton(
                  onPressed: () {}, // ปุ่มที่ไม่มีพื้นหลัง
                  // เนื้อหาของปุ่ม
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/google.png',
                        width: 25,
                        height: 30,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Google",
                        style: TextStyle(
                          color: Colors.brown,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // เพิ่มคอมมาตรงนี้
                    ],
                  ),
                  // ลักษณะของปุ่ม
                  style: OutlinedButton.styleFrom(
                    // แก้ไขเป็น OutlinedButton.styleFrom()
                    fixedSize: Size(170, 60), // ขนาดของปุ่มกว้าง 300 สูง 60
                    shape: RoundedRectangleBorder(
                      // รูปร่างของปุ่ม
                      borderRadius:
                          BorderRadius.circular(10), // ความโค้งของปุ่ม
                      side: BorderSide(
                        // กำหนดรูปร่างของเส้นขอบ
                        color: Colors.black, // สีของเส้นขอบ
                        width: 10.0, // ความหนาของเส้นขอบ
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 160),
//Dont hae an account
            Row(
              mainAxisAlignment: MainAxisAlignment.center, 
              children: [
              Text("Don't have an account?"),
              // TextButton(
              //   child: Text(
              //     "Sign Up",
              //     style: TextStyle(color: Colors.brown),
              //   ),
              //   onPressed: () {},
              // ),
              InkWell(
                onTap: () {},
                 child: Text(
                  "  Sign Up",
                  style: TextStyle(
                    color: Colors.brown[500],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ])
          ],
        ),
      ),
    );
  }
}
