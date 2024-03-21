import 'package:flutter/material.dart';
import 'package:zoom_clone/utils/colors.dart';

class CustomButton extends StatelessWidget {
  final String text;
  const CustomButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {},
    style: ElevatedButton.styleFrom(
      backgroundColor: buttonColor,
    ), child: Text(text, style: const TextStyle(color: Colors.white),));
  }
}