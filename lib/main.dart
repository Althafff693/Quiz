import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'detail_upn_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UPN App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/homepage': (context) => HomePage(),
        '/detail': (context) => DetailPage(),
      },
    );
  }
}

