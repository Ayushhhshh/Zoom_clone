import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 1, 124, 226),title: const Text("Zoom", style: TextStyle(color: Colors.white),),
      ),
      
    );
  }
}