import 'package:app_8/pages/home_page.dart';
import 'package:app_8/utils/routes.dart';
import 'package:app_8/widgets/themes.dart';
import 'package:flutter/material.dart';
import 'package:app_8/pages/login_page.dart';


void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),  
          darkTheme: MyTheme.darkTheme(context),
          debugShowCheckedModeBanner: false,
      initialRoute: Myroutes.homeRoute,
      routes: {
       Myroutes.homeRoute: (context) => Homepage(),
        "/": (context) => LoginPage(),
       Myroutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
