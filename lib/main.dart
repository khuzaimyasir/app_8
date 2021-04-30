import 'package:app_8/home_page.dart';
import 'package:flutter/material.dart';
import 'package:app_8/login_page.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      initialRoute: "/home",
      routes: {
        "/home": (context) => Homepage(),
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
   
