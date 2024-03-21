import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:zoom_clone/widgets/custom_button.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({super.key});

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Start or join a Meeting", style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold, color: Colors.white),),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:38.0),
            child: Image.asset('assets/images/onboarding.jpg'),
          ),
          CustomButton(text: 'Google Sign In', onPressed:() {} ,)
        ],
      ),
      
    );
  }
} 