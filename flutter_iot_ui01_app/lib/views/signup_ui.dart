import 'package:flutter/material.dart';

class SignupUi extends StatefulWidget {
  const SignupUi({super.key});

  @override
  State<SignupUi> createState() => _SignupUiState();
}

class _SignupUiState extends State<SignupUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        // ✅ ครอบด้วย SingleChildScrollView
        child: Padding(
          padding: const EdgeInsets.only(
            left: 50.0,
            right: 50.0,
            bottom: 50.0,
          ),
          child: Column(
            children: [
              const SizedBox(height: 30.0),
              Align(
                alignment: Alignment.centerLeft,
                child: Icon(
                  Icons.arrow_back_ios_new,
                  size: 30.0,
                ),
              ),
              const SizedBox(height: 30.0),
              Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  'assets/images/logo.png',
                  width: 225.0,
                ),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Get OnBoard!",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
                ),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text("Create your profile to start your Journey.",
                style: TextStyle(fontWeight: FontWeight.bold),),
              ),
              const SizedBox(height: 15.0),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person_2_outlined),
                  hintText: "Full Name",
                  contentPadding: EdgeInsets.all(25.0),
                ),
              ),
              const SizedBox(height: 15.0),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email_outlined),
                  hintText: "E-Mail",
                  contentPadding: EdgeInsets.all(25.0),
                ),
              ),
              const SizedBox(height: 15.0),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.phone),
                  hintText: "Phone Number",
                  contentPadding: EdgeInsets.all(25.0),
                ),
              ),
              const SizedBox(height: 15.0),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.fingerprint),
                  
                  hintText: "Password",
                  contentPadding: EdgeInsets.all(25.0),
                ),
              ),
              const SizedBox(height: 10.0),
              Align(
                alignment: Alignment.centerRight,
                child: InkWell(
                  onTap: () {},
                  child: const Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(MediaQuery.of(context).size.width, 55.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        10.0), // ✅ แก้จาก BorderRadiusGeometry.circular
                  ),
                  backgroundColor: Colors.black,
                ),
                child: const Text(
                  'SIGNUP',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(height: 20.0),
              const Align(
                alignment: Alignment.center,
                child: Text("OR"),
              ),
              const SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(MediaQuery.of(context).size.width, 55.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  backgroundColor: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/googlelogo.png',
                      width: 20.0,
                    ),
                    const Text(
                      '  Sign-In With Google',
                      style: TextStyle(color: Colors.black, ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15.0),
              Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Already have an account?"),
                    InkWell(
                      onTap: () {},
                      child: const Text(
                        " Login",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
