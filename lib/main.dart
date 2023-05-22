import 'package:flutter/material.dart';
import 'package:login/login_app.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 249, 243, 243),
                Color.fromARGB(255, 167, 112, 160),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const LoginApp(),
        ),
      ),
    ),
  );
}
