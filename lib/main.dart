import 'package:flutter/material.dart';
import 'package:login_page_ui/login.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // initialRoute: 'loginPage',
      // routes: {'login': (context) => LoginPage()},
      home: LoginPage(),
    );
  }
}
