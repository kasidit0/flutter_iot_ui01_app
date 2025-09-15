import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login01Ui extends StatefulWidget {
  const Login01Ui({super.key});

  @override
  State<Login01Ui> createState() => _Login01UiState();
}

class _Login01UiState extends State<Login01Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      body: Padding(
        padding: EdgeInsets.only(
          left: 50.0,
          right: 50.0,
        ),
        child: Column(
          children: [
//logo
            Image.asset(
              "assets/images/coffee_logo.png",
              width: 250,
            ),
//welcome
            Text(
              "Welcome Back",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.brown[900],
              ),
            ),
//sign up to continue
            Text(
              "Sign up to contunue using our App",
              style: TextStyle(
                fontSize: 15,
                color: Colors.brown[300],
              ),
            ),
            SizedBox(
              height: 50,
            ),
// Email
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
            SizedBox(height: 40),

// Password
            Container(
              width: 500,
              
              child: TextField(
                obscureText: true, // เอาไว้ซ่อน pass
      
                decoration: InputDecoration(
                  hintText: "Password",
                  hintStyle: TextStyle(color: Colors.grey[500]),
                  suffixIcon: Icon(Icons.visibility_off),
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
            SizedBox(height: 10),
// Forgot
            Align(
              alignment: Alignment.centerRight,
              child: InkWell(
                onTap: () {},
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 100),
//SignIn
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Sign In",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown,
                fixedSize: Size(500, 50),
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                  
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "or",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
//Row
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
// facebook
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(), // ทำให้ปุ่มเป็นวงกลมจริงๆ
                    padding: EdgeInsets.all(20), // ระยะรอบๆ icon
                    backgroundColor: Colors.blueAccent, // สีพื้นหลัง
                    foregroundColor: Colors.white, // สี icon เวลา pressed
                    elevation: 4, // ใส่เงาเล็กน้อย
                  ),
                  child: Icon(
                    FontAwesomeIcons.facebookF,
                    size: 30,
                  ),
                ),
                SizedBox(width: 15),
//google
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(), // ทำให้ปุ่มเป็นวงกลมจริงๆ
                    padding: EdgeInsets.all(20), // ระยะรอบๆ icon
                    backgroundColor: Colors.redAccent, // สีพื้นหลัง
                    foregroundColor: Colors.white, // สี icon เวลา pressed
                    elevation: 4, // ใส่เงาเล็กน้อย
                  ),
                  child: Icon(
                    FontAwesomeIcons.google,
                    size: 30,
                  ),
                ),
                SizedBox(width: 15),

// twitter
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(), // ทำให้ปุ่มเป็นวงกลมจริงๆ
                    padding: EdgeInsets.all(20), // ระยะรอบๆ icon
                    backgroundColor: Colors.lightBlue, // สีพื้นหลัง
                    foregroundColor: Colors.white, // สี icon เวลา pressed
                    elevation: 4, // ใส่เงาเล็กน้อย
                  ),
                  child: Icon(
                    FontAwesomeIcons.twitter,
                    size: 30,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
//Create account
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Create account ? ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[500],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.brown[500],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
