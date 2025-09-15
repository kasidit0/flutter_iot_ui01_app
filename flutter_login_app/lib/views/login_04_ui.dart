import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart'; // Add this import

class Login04Ui extends StatefulWidget {
  const Login04Ui({super.key});

  @override
  State<Login04Ui> createState() => _Login04UiState();
}

class _Login04UiState extends State<Login04Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      body: Padding(
        padding: EdgeInsets.only(
          left: 20.0,
          right: 20.0,
          top: 20.0,
        ),
        child: Column(
          children: [
            Row(children: [
//Back
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  fixedSize: Size(40, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: const BorderSide(
                      color: Colors.grey, // เดิม black → grey
                      width: 1.0,
                    ),
                  ),
                ),
                child: Icon(
                  Icons.arrow_back_ios,
                  size: 20,
                  color: Colors.grey[500], // เดิม black → grey[500]
                ),
              ),
            ]),

//welcome
            SizedBox(height: 30),
            Align(
              alignment: Alignment.centerLeft, // ชิดซ้าย
              child: Text(
                "Welcome back! Glad\n to see you, Again!",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown[900],
                ),
              ),
            ),

//sign up to continue
            SizedBox(
              height: 40,
            ),

// Email
            Container(
              width: 500,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Enter your email",
                  hintStyle: TextStyle(color: Colors.grey[500]),
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 15,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.grey[500]!, // เดิม grey[400] → grey[500]
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
            SizedBox(height: 20),

// Password
            Container(
              width: 500,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter your password",
                  hintStyle: TextStyle(color: Colors.grey[500]),
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 15,
                  ),
                  suffixIcon: Padding(
                    padding: EdgeInsets.only(right: 15),
                    child: Icon(
                      FontAwesomeIcons.eye,
                      size: 20,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.grey[500]!, // เดิม grey[400] → grey[500]
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
            SizedBox(height: 20),

// Forgot
            Align(
              alignment: Alignment.centerRight,
              child: InkWell(
                onTap: () {},
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 40),

//Login
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown,
                fixedSize: Size(500, 70),
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(height: 40),

//or Login
            Row(
              children: [
                Expanded(
                  child: Divider(
                    color: Colors.brown,
                    height: 1,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text(
                    'Or Login with',
                    style: TextStyle(
                      color: Colors.grey[500], // เดิม black → grey[500]
                    ),
                  ),
                ),
                Expanded(
                  child: Divider(
                    color: Colors.brown,
                    height: 1,
                  ),
                ),
              ],
            ),

            SizedBox(height: 30),

//btn_login
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
//btn_facebook
                OutlinedButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/facebook.png',
                        width: 30,
                        height: 30,
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(100, 60),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: Colors.grey[500]!, // เดิม black → grey[500]
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),

//btn_google
                OutlinedButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/google.png',
                        width: 30,
                        height: 30,
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(100, 60),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: Colors.grey[500]!, // เดิม black → grey[500]
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),

//btn_apple
                OutlinedButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/apple.png',
                        width: 30,
                        height: 30,
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(100, 60),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: Colors.grey[500]!, // เดิม black → grey[500]
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
              ],
            ),
            SizedBox(height: 250),

//Dont have an acc
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account?",
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
                      ' Register Now',
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
