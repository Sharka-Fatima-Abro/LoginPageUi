import 'package:flutter/material.dart';
import 'package:mynewapp/login.dart';
import 'package:mynewapp/rejister.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => const MyLogin(),
      'rejister': (context) => Myrejister()
    },
  ));
}
