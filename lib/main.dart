import 'package:flutter/material.dart';
import 'package:loginuicolors/login.dart';
import 'package:loginuicolors/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/', // Set the initial route to the home page
      routes: {
        '/': (context) => MyRegister(), // Define the home page route
        'login': (context) => MyLogin(), // Define the 'login' route
      },
    );
  }
}
