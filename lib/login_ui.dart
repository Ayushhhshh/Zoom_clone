import 'package:flutter/material.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({super.key});

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,title: const Text("Login Page", style: TextStyle(color: Colors.white),),),
      body: const Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: EdgeInsets.all(30.0),
            child: TextField(cursorRadius: Radius.circular(10),
            style: TextStyle(color: Colors.white),
            ),
          ),SizedBox(
            height:1,
          ),
          Padding(
            padding: EdgeInsets.all(30.0),
            child: TextField(cursorRadius: Radius.circular(10),),
          )
        ],
      ),
      
    );
  }
}