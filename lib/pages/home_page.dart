import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(title: Text("hellow world")),
      body: Center(
        child: Container(
          child: Text('welcome to my dd $days'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
