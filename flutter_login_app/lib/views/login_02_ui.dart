import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Login02Ui extends StatefulWidget {
  const Login02Ui({super.key});

  @override
  State<Login02Ui> createState() => _Login02UiState();
}

class _Login02UiState extends State<Login02Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      body: Padding(
        padding: EdgeInsetsGeometry.only(left: 30.0, right: 30.0, top: 20.0),
        //Column
        child: Column(
          children: [
            //Back
            Align(
              alignment: Alignment.centerLeft, // ชิดซ้าย
              child: TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back_ios,
                  size: 25,
                  color: Colors.black,
                ),
                label: Text(
                  "Back",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                style: TextButton.styleFrom(
                  //padding: EdgeInsets.zero, // เอาช่องว่างรอบ ๆ ออก
                  alignment: Alignment.centerLeft,
                ),
              ),
            ),

            //Logo
            Align(
              alignment: Alignment.centerLeft,
              child: Image.asset(
                "assets/images/coffee_logo.png",
                width: 250,
              ),
            ),
            //Row
            // Row(
            //   children: [
            //   Image.asset("assets/images/coffee_logo.png", width: 250,),
            // ]
            // ),

            //Proceeed with your
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Proceeed with your",
                style: TextStyle(fontSize: 30),
              ),
            ),
            //Login
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Login",
                style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              height: 100,
            ),

            //Username
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Username",
                style: TextStyle(fontSize: 20),
              ),
            ),
            //Uesername TextField
            Container(
              width: 500,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Email",
                  hintStyle: TextStyle(color: Colors.grey[500], fontSize: 20),
                  suffixIcon: Icon(FontAwesomeIcons.userNinja),
                  // enabledBorder: OutlineInputBorder(
                  //   borderRadius: BorderRadius.circular(10),
                  //   borderSide: BorderSide(
                  //     color: Colors.grey[400]!,
                  //     width: 2,
                  //   ),
                  // ),
                  // focusedBorder: OutlineInputBorder(
                  //   borderRadius: BorderRadius.circular(10),
                  //   borderSide: BorderSide(
                  //     color: Colors.brown[300]!,
                  //     width: 2,
                  //   ),
                  // ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),

            //password
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Password",
                style: TextStyle(fontSize: 20),
              ),
            ),

            Container(
              width: 500,
              child: TextField(
                obscureText: true, // เอาไว้ซ่อน pass

                decoration: InputDecoration(
                  hintText: "Password",
                  hintStyle: TextStyle(color: Colors.grey[500], fontSize: 20),
                  suffixIcon: Icon(FontAwesomeIcons.key),
                  // suffixIcon: Icon(Icons.key),
                  // suffixIcon: Icon(Icons.visibility_off),
                  // enabledBorder: OutlineInputBorder(
                  //   borderRadius: BorderRadius.circular(10),
                  //   borderSide: BorderSide(
                  //     color: Colors.grey[400]!,
                  //     width: 2,
                  //   ),
                  // ),
                  // focusedBorder: OutlineInputBorder(
                  //   borderRadius: BorderRadius.circular(10),
                  //   borderSide: BorderSide(
                  //     color: Colors.brown[300]!,
                  //     width: 2,
                  //   ),
                  // ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            //Login BTN
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown,
                fixedSize: Size(500, 50),
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 20),
            // Forgot
            Align(
              alignment: Alignment.center,
              child: InkWell(
                onTap: () {},
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                    color: Colors.grey[500],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 100),
          ],
        ),
      ),
    );
  }
}
