import 'package:againfirst/pages/home_page.dart';
import 'package:againfirst/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
          primarySwatch: Colors.deepPurple, brightness: Brightness.light),
      initialRoute: "/Home",
      routes: {
        "/": (context) => LoginPage(),
        "/Home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
