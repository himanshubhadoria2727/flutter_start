import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("My app"),
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome to flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
