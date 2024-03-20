import 'package:flutter/material.dart';
import 'package:zoom_clone/login_ui.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: const Color.fromARGB(255, 36, 36, 36)),
     debugShowCheckedModeBanner: false,
     routes:  {
      '/login':(context) => const LoginUI()
     },
      home: const LoginUI(),
    );
  }
}