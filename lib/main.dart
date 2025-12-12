import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: FirstApp()));
}

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 239, 165, 250),
        title: Text("Page Title"),
        leading: Icon(Icons.menu),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite_border),
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            onPressed: () {},
          ),
        ],
      ),
      body: Image.network("https://picsum.photos/400"),
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(80, 52, 1, 79),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: "Appointments",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
