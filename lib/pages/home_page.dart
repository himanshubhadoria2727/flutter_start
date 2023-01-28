import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: const Text(
          "My app",
          style: TextStyle(color: Colors.black),
          //textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome to flutter"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
