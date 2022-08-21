import 'package:flutter/material.dart';
import 'package:zoom_app/screens/auth/login_screen.dart';
import 'package:zoom_app/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        backgroundColor: backgroundColor,
      ),
      home: const LoginScreen(),
    );
  }
}
