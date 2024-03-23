import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:zoom_clone/login_ui.dart';
import 'package:zoom_clone/screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyAevt9PwmraB3BkDD2LLqlCD9eWBnRle2s", 
      appId: "1:191983046444:ios:a42a1723c59a5baacae689", 
      messagingSenderId: "191983046444",
      projectId:" zoom-clone-bfab5")
  ); 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: const Color.fromARGB(255, 36, 36, 36)),
     debugShowCheckedModeBanner: false,
     routes:  {
      '/login':(context) => const LoginUI(),
      '/home':(context) => const HomeScreen()

     },
      home: const LoginUI(),
    );
  }
}