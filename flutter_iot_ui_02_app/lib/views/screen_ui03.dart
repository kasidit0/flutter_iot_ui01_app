import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ScreenUi03 extends StatefulWidget {
  const ScreenUi03({super.key});

  @override
  State<ScreenUi03> createState() => _ScreenUi03State();
}

class _ScreenUi03State extends State<ScreenUi03> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IoT SAU UI03"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 40,
          right: 40,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Hello Flutter"),
              TextField(),
              SizedBox(
                height: 20,
              ),
              Text("Hello "),
              TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(FontAwesomeIcons.user),
                  suffixIcon: Icon(
                    FontAwesomeIcons.eye,
                    color: Colors.pink,
                  ),
                  hintText: "Username",
                  hintStyle: TextStyle(color: Colors.pink[200]),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              //เอา Container มาครอบเพื่อปรับขนาดของ TextField
              Container(
                width: 300,
                child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(FontAwesomeIcons.user),
                 
                  hintText: "Username",
                  hintStyle: TextStyle(color: Colors.pink[200]),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.yellow,
                      width: 2,
                    ),
                  ),
                  // border: OutlineInputBorder(
                  //   borderRadius: BorderRadius.circular(20),
                  //   borderSide: BorderSide(
                  //     color: Colors.yellow,
                  //     width: 2,
                  //   ),
                  // ),
                ),
                            ),
              ),
              SizedBox(
              height: 20,
            ),
              Container(
                width: 300,
                child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  hintStyle: TextStyle(color: Colors.pink[200]),
                  prefixIcon: Icon(FontAwesomeIcons.lock),
                  suffixIcon: Icon(
                    // FontAwesomeIcons.eye,
                    Icons.visibility_off_outlined,
                    color: Colors.pink,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.yellow,
                      width: 2,
                
                    ),
                  ),
                  
                ),
                            ),
              ),
              SizedBox(
              height: 20,
            ),
              Container(
                width: 300,
                child: TextField(
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  hintText: "Phone",
                  hintStyle: TextStyle(color: Colors.pink[200]),
                  prefixIcon: Icon(FontAwesomeIcons.phone),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.yellow,
                      width: 2,
                    ),
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
      ),
      backgroundColor: Colors.green[100],
    );
  }
}
