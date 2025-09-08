import 'package:flutter/material.dart';

class ScreenUi02 extends StatefulWidget {
  const ScreenUi02({super.key});

  @override
  State<ScreenUi02> createState() => _ScreenUi02State();
}

class _ScreenUi02State extends State<ScreenUi02> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: Text(
          "IoT SAU UI02",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.grey[200],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/google.png",
              width: 100,
              height: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Image.network(
              "https://pbs.twimg.com/profile_images/1931989319931314177/uKD7Znqq_400x400.jpg",
              width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Image.network(
              "https://cdn.pixabay.com/photo/2025/08/02/15/43/collared-macaw-9750855_1280.jpg",
              
              width: 150,
              height: 50,
              fit: BoxFit.cover, //เป็นการ cropรูปโดยอ้างอิงจากกว้างสูงที่กำหนด 
            ),
            SizedBox(
              height: 20,
            ),
            

            ClipRRect(   //ClipRRect + borderRadius เอาไว้กำหนดความมนขอบของรูป
                borderRadius: BorderRadius.circular(100),
              child: Image.network(
                "https://pbs.twimg.com/profile_images/1931989319931314177/uKD7Znqq_400x400.jpg",
                width: 100,
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
