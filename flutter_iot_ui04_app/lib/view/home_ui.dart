import 'package:flutter/material.dart';

class HomeUi extends StatefulWidget {
  const HomeUi({super.key});

  @override
  State<HomeUi> createState() => _HomeUiState();
}

class _HomeUiState extends State<HomeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home UI",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      backgroundColor: Colors.orange,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                "Kasidit",
                style: TextStyle(color: Colors.black),
              ),
              accountEmail: Text(
                "kasiditsomphot@gmail.com",
                style: TextStyle(color: Colors.black),
              ),
              currentAccountPicture: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.network(
                  "https://cdn.pixabay.com/photo/2013/10/06/17/13/bee-191629_1280.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.orange[600],
              ),
            ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.home,
              color: Colors.black,
            ),
            title: Text(
              "Home",
              style: TextStyle(color: Colors.black),
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Colors.black,
            ),
          ),

          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.home,
              color: Colors.black,
            ),
            title: Text(
              "Jeff",
              style: TextStyle(color: Colors.black),
            ),
            subtitle: Text(
              "Jeff is my bee"),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Colors.black,
            ),
          ),
        
          ],
        ),
      ),
    );
  }
}
