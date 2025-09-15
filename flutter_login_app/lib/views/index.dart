import 'package:flutter/material.dart';

class Index extends StatefulWidget {
  const Index({super.key});

  @override
  State<Index> createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.pinkAccent[50],
      // backgroundColor: Colors.pink[50],
      backgroundColor: Colors.brown[50],
        body: Padding(
      padding: EdgeInsetsGeometry.all(20),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Image.asset(
            "assets/images/coffee_logo.png",
            width: 700,
          ),
          Text(
            "Hello,\nWelcome to Cottee Shop",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.brown,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("Cottee is a coffee and tea business.\n"
              "If you need coffee beans and tea, please think of us."),
          SizedBox(
            height: 175,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),

                  //style: ButtonStyle
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.brown[500],
                      fixedSize: Size(175, 60),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),),),),
              SizedBox(
                width: 15,
              ),
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "register",
                    style: TextStyle(color: Colors.brown, fontSize: 20),
                  ),

                  //style: ButtonStyle
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      fixedSize: Size(175, 60),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),),),),
            ],
          ),
          SizedBox(
            width: 20,
          ),
          // Text(
          //       "Welcome to Coffee Shop",
          //       style: TextStyle(
          //         fontSize: 30,
          //         fontWeight: FontWeight.bold,
          //         color: Colors.brown,
          //       ),
          //     ),
        ],
      ),
    ));
  }
}
