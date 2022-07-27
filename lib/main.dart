import 'package:flutter/material.dart';
import 'package:one/pages/home_page.dart';
import 'package:one/pages/login_page.dart';
import 'package:one/pages/routes.dart';
import 'package:one/widgets/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:MyTheme.lightTheme(context),
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.LoginRoutes: (context) => Loginpage(),
        MyRoutes.HomeRoutes: (context) => HomePage()
      },
    );
  }
}
