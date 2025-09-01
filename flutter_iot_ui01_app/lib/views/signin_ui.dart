import 'package:flutter/material.dart';

class SigninUi extends StatefulWidget {
  const SigninUi({super.key});

  @override
  State<SigninUi> createState() => _SigninUiState();
}

class _SigninUiState extends State<SigninUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          left: 50.0,
          right: 50.0,
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Icon(
                  Icons.arrow_back_ios_new,
                  size: 30.0,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  'assets/images/logo.png',
                  width: 225.0,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Welcomeback',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35.0,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Make it work, make it right, make it fast.',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.person_2_outlined,
                  ),
                  hintText: 'E-mail',
                  contentPadding: EdgeInsets.all(25.0),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.fingerprint,
                  ),
                  hintText: 'Password',
                  contentPadding: EdgeInsets.all(25.0),
                  suffix: Icon(Icons.visibility_off_outlined),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: InkWell(
                  onTap: () {},
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    55.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(10.0),
                  ),
                  backgroundColor: Colors.black,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Or',
              ),
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(
                        'assets/images/googlelogo.png',
                        width: 20.0,
                      ),
                    ),
                    Text(
                      '  Sing-In With Google',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    55.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(10.0),
                  ),
                  backgroundColor: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.bottomCenter, // ให้อยู่ตรงกลางด้านล่าง
                child: Row(
                  mainAxisSize: MainAxisSize.min, // ใช้พื้นที่แค่พอดีกับข้อความ
                  children: [
                    const Text("Don't have an Account ? "),
                    InkWell(
                      onTap: () {
                        // TODO: ไปหน้า Sign Up
                      },
                      child: const Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              )

              // Row(
              //   children:[

              //     Text("don't have an Account ?"),
              //     InkWell(
              //     onTap: (){},
              //     child: const Text('Signin',
              //     style: TextStyle(color:Colors.blue, fontWeight: FontWeight.bold,)),

              //     ),
              //     ],
              //     ),
            ],
          ),
        ),
      ),
    );
  }
}
